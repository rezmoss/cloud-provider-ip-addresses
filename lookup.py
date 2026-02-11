#!/usr/bin/env python3
"""
IP Lookup Tool — find which cloud provider owns an IP address.

Usage:
    python lookup.py 13.32.0.1
    python lookup.py 13.32.0.1 2600:1f18::1
    python lookup.py --file ips.txt
    python lookup.py --data-dir /path/to/data 8.8.8.8
"""

import argparse
import ipaddress
import json
import os
import sys


def load_provider_data(data_dir):
    """Load all provider JSON files and build a lookup structure."""
    entries = []
    if not os.path.isdir(data_dir):
        print(f"Error: Data directory '{data_dir}' not found.", file=sys.stderr)
        print("Run 'python app.py' first to generate data, or specify --data-dir.", file=sys.stderr)
        sys.exit(1)

    for provider_name in os.listdir(data_dir):
        provider_dir = os.path.join(data_dir, provider_name)
        if not os.path.isdir(provider_dir):
            continue
        json_file = os.path.join(provider_dir, f'{provider_name}_ips.json')
        if not os.path.exists(json_file):
            continue
        try:
            with open(json_file, 'r') as f:
                ip_list = json.load(f)
            for entry in ip_list:
                try:
                    net = ipaddress.ip_network(entry['ip_address'], strict=False)
                    entries.append((net, provider_name, entry.get('service', ''), entry.get('region', '')))
                except ValueError:
                    continue
        except (json.JSONDecodeError, IOError):
            continue

    # Sort by prefix length descending for most-specific match
    entries.sort(key=lambda x: x[0].prefixlen, reverse=True)
    return entries


def lookup_ip(ip_str, entries):
    """Look up a single IP address against all loaded provider networks."""
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
    parser.add_argument('--data-dir', '-d', default='data', help='Path to data directory (default: data)')
    parser.add_argument('--json', '-j', action='store_true', help='Output as JSON')
    args = parser.parse_args()

    if not args.ips and not args.file:
        parser.print_help()
        sys.exit(1)

    print("Loading provider data...", file=sys.stderr)
    entries = load_provider_data(args.data_dir)
    print(f"Loaded {len(entries)} network entries", file=sys.stderr)

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
