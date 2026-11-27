#!/usr/bin/env python3
"""
IP Lookup Tool — find which cloud provider owns an IP address.

Usage:
    python lookup.py 13.32.0.1
    python lookup.py 13.32.0.1 2600:1f18::1
    python lookup.py --file ips.txt
    python lookup.py --json 8.8.8.8
    python lookup.py --data-dir /path/to/data 8.8.8.8

By default the script loads the pre-merged *_ips_merged_v4/v6.txt files when
available — these are ~80% smaller than the raw JSON lists, so searches and
startup complete far faster.  Pass --include-metadata (or request --json) to
load the richer JSON data that carries the per-range `service` and `region`
fields.
"""

import argparse
import ipaddress
import json
import os
import sys


def _resolve_data_dir(data_dir: str) -> str:
    """Return a valid data directory, falling back to the repo root.

    Historically --data-dir defaulted to "data", but that directory is never
    created in this repo — the per-provider folders live at the repository
    root.  This helper keeps --data-dir overrides working (power users) but
    makes the documented "clone & run" path work out of the box.
    """
    if os.path.isdir(data_dir) and _looks_like_data_root(data_dir):
        return data_dir

    # Fall back to the directory that contains this script (the repo root when
    # cloned, or wherever the user placed lookup.py alongside the data).
    script_dir = os.path.dirname(os.path.abspath(__file__))
    for candidate in (script_dir, os.getcwd()):
        if _looks_like_data_root(candidate):
            return candidate

    # Nothing found — return the original so the caller emits a clear error.
    return data_dir


def _looks_like_data_root(path: str) -> bool:
    """True if *path* contains at least one provider directory with data."""
    try:
        for name in os.listdir(path):
            sub = os.path.join(path, name)
            if not os.path.isdir(sub):
                continue
            if (
                os.path.exists(os.path.join(sub, f"{name}_ips.json"))
                or os.path.exists(os.path.join(sub, f"{name}_ips_merged_v4.txt"))
            ):
                return True
    except OSError:
        pass
    return False


def load_merged_data(data_dir):
    """Load the compact *_ips_merged_v4/v6.txt files.

    These files are the output of ipaddress.collapse_addresses(), so they are
    already de-duplicated and minimal — ~80% fewer entries than the raw JSON.
    """
    entries = []

    for provider_name in os.listdir(data_dir):
        provider_dir = os.path.join(data_dir, provider_name)
        if not os.path.isdir(provider_dir):
            continue
        for suffix in ("_ips_merged_v4.txt", "_ips_merged_v6.txt"):
            txt_file = os.path.join(provider_dir, f"{provider_name}{suffix}")
            if not os.path.exists(txt_file):
                continue
            try:
                with open(txt_file, "r") as f:
                    for raw in f:
                        line = raw.strip()
                        if not line or line.startswith("#"):
                            continue
                        try:
                            net = ipaddress.ip_network(line, strict=False)
                            entries.append((net, provider_name, "", ""))
                        except ValueError:
                            continue
            except IOError:
                continue

    # Sort by prefix length descending so most-specific matches come first.
    entries.sort(key=lambda e: e[0].prefixlen, reverse=True)
    return entries


def load_provider_data(data_dir, include_metadata=False):
    """Load all provider data and build a lookup structure.

    When *include_metadata* is False (the default) we prefer the compact
    merged text files and skip the heavy JSON.  When True — or implicitly when
    the caller will want service/region info — we load the full JSON data.
    """
    data_dir = _resolve_data_dir(data_dir)

    if not include_metadata:
        if os.path.isdir(data_dir):
            entries = load_merged_data(data_dir)
            if entries:
                return entries
        # Fall through to JSON if no merged files exist yet.

    entries = []
    if not os.path.isdir(data_dir):
        print(f"Error: Data directory '{data_dir}' not found.", file=sys.stderr)
        print("Clone the repo next to this script, or specify --data-dir.",
              file=sys.stderr)
        sys.exit(1)

    for provider_name in os.listdir(data_dir):
        provider_dir = os.path.join(data_dir, provider_name)
        if not os.path.isdir(provider_dir):
            continue
        json_file = os.path.join(provider_dir, f'{provider_name}_ips.json')
        if not os.path.exists(json_file):
            continue
        try:
            with open(json_file, "r") as f:
                ip_list = json.load(f)
            for entry in ip_list:
                try:
                    net = ipaddress.ip_network(entry['ip_address'], strict=False)
                    entries.append(
                        (net, provider_name,
                         entry.get('service', ''), entry.get('region', ''))
                    )
                except (ValueError, KeyError):
                    continue
        except (json.JSONDecodeError, IOError):
            continue

    # Sort by prefix length descending for most-specific match.
    entries.sort(key=lambda x: x[0].prefixlen, reverse=True)
    return entries


def lookup_ip(ip_str, entries):
    """Look up a single IP address against all loaded provider networks.

    Returns matches sorted most-specific (longest prefix) first.
    """
    try:
        addr = ipaddress.ip_address(ip_str.strip())
    except ValueError:
        return [{'error': f'Invalid IP address: {ip_str}'}]

    matches = []
    for net, provider, service, region in entries:
        if addr in net:
            match = {'provider': provider, 'cidr': str(net)}
            if service:
                match['service'] = service
            if region:
                match['region'] = region
            matches.append(match)
    return matches


def format_result(ip_str, matches):
    """Format lookup results for display."""
    if not matches:
        return f'{ip_str} — No match found'
    if 'error' in matches[0]:
        return f'{ip_str} — {matches[0]["error"]}'

    parts = []
    for m in matches:
        detail = m['provider'].upper()
        extras = []
        if m.get('service'):
            extras.append(m['service'])
        if m.get('region'):
            extras.append(m['region'])
        if extras:
            detail += f' ({", ".join(extras)})'
        detail += f' [{m["cidr"]}]'
        parts.append(detail)
    return f'{ip_str} — {"; ".join(parts)}'


def main():
    parser = argparse.ArgumentParser(
        description='Look up which cloud provider owns an IP address.',
        epilog='Examples:\n'
               '  python lookup.py 13.32.0.1\n'
               '  python lookup.py --file ips.txt\n'
               '  python lookup.py --json 8.8.8.8\n',
        formatter_class=argparse.RawDescriptionHelpFormatter,
    )
    parser.add_argument('ips', nargs='*', help='IP addresses to look up')
    parser.add_argument('--file', '-f', help='File with one IP per line')
    parser.add_argument('--data-dir', '-d', default='data',
                        help='Path to data directory (default: auto-detect repo root)')
    parser.add_argument('--json', '-j', action='store_true', help='Output as JSON')
    parser.add_argument('--include-metadata', action='store_true',
                        help='Load full JSON data (includes service/region fields). '
                             'Slower but returns richer results.')
    args = parser.parse_args()

    if not args.ips and not args.file:
        parser.print_help()
        sys.exit(1)

    use_json = args.json or args.include_metadata

    print("Loading provider data...", file=sys.stderr)
    entries = load_provider_data(args.data_dir, include_metadata=use_json)
    mode = "JSON" if use_json else "merged-text"
    print(f"Loaded {len(entries)} network entries ({mode})", file=sys.stderr)

    ips_to_check = list(args.ips) if args.ips else []
    if args.file:
        try:
            with open(args.file, 'r') as f:
                for line in f:
                    line = line.strip()
                    if line and not line.startswith('#'):
                        ips_to_check.append(line)
        except IOError as e:
            print(f"Error reading file: {e}", file=sys.stderr)
            sys.exit(1)

    results = {}
    for ip_str in ips_to_check:
        matches = lookup_ip(ip_str, entries)
        results[ip_str] = matches
        if not args.json:
            print(format_result(ip_str, matches))

    if args.json:
        json.dump(results, sys.stdout, indent=2)
        print()


if __name__ == '__main__':
    main()
