"""
Unit tests for the pure functions in lookup.py.

Run:  python3 -m unittest tests.test_lookup -v
"""
import sys
import os
import json
import tempfile
import unittest
from pathlib import Path

_REPO_ROOT = Path(__file__).resolve().parent.parent
sys.path.insert(0, str(_REPO_ROOT))
sys.path.insert(0, str(_REPO_ROOT))

import lookup


def _make_data_dir(entries):
    """Create a temp data dir matching the expected provider layout:
    <dir>/<provider>/<provider>_ips.json"""
    d = Path(tempfile.mkdtemp(prefix="lookup_data_"))
    for provider, ips in entries.items():
        pdir = d / provider
        pdir.mkdir()
        (pdir / f"{provider}_ips.json").write_text(json.dumps(ips))
    return d


class TestLoadProviderData(unittest.TestCase):

    def setUp(self):
        self.entries = {
            "cloudflare": [
                {"ip_address": "173.245.48.0/20", "ip_type": "IPv4"},
                {"ip_address": "2400:cb00::/32", "ip_type": "IPv6"},
            ],
            "gptbot": [
                {"ip_address": "4.22.0.0/16", "ip_type": "IPv4", "service": "GPTBot"},
            ],
        }
        self.d = _make_data_dir(self.entries)

    def test_loads_all_providers(self):
        entries = lookup.load_provider_data(str(self.d))
        providers = set(e[1] for e in entries)
        self.assertIn("cloudflare", providers)
        self.assertIn("gptbot", providers)

    def test_entry_count(self):
        entries = lookup.load_provider_data(str(self.d))
        self.assertEqual(len(entries), 3)

    def test_metadata_carried_through(self):
        entries = lookup.load_provider_data(str(self.d))
        for net, provider, service, region in entries:
            if provider == "gptbot":
                self.assertEqual(service, "GPTBot")

    def test_nonexistent_dir_exits(self):
        with self.assertRaises(SystemExit):
            lookup.load_provider_data("/nonexistent/path/12345")

    def tearDown(self):
        import shutil
        shutil.rmtree(self.d, ignore_errors=True)


class TestLookupIp(unittest.TestCase):

    def setUp(self):
        self.entries = [
            (
                __import__("ipaddress").ip_network("173.245.48.0/20"),
                "cloudflare",
                "",
                "",
            ),
            (
                __import__("ipaddress").ip_network("4.22.0.0/16"),
                "gptbot",
                "GPTBot",
                "us-east",
            ),
        ]

    def test_match(self):
        matches = lookup.lookup_ip("173.245.48.1", self.entries)
        self.assertEqual(len(matches), 1)
        self.assertEqual(matches[0]["provider"], "cloudflare")

    def test_no_match(self):
        matches = lookup.lookup_ip("8.8.8.8", self.entries)
        self.assertEqual(matches, [])

    def test_invalid_ip(self):
        matches = lookup.lookup_ip("not-an-ip", self.entries)
        self.assertEqual(len(matches), 1)
        self.assertIn("error", matches[0])

    def test_metadata_in_result(self):
        matches = lookup.lookup_ip("4.22.1.1", self.entries)
        self.assertEqual(len(matches), 1)
        self.assertEqual(matches[0]["provider"], "gptbot")
        self.assertEqual(matches[0]["service"], "GPTBot")
        self.assertEqual(matches[0]["region"], "us-east")

    def test_ipv6_match(self):
        import ipaddress
        entries = [
            (ipaddress.ip_network("2001:db8::/32"), "test", "", ""),
        ]
        matches = lookup.lookup_ip("2001:db8::1", entries)
        self.assertEqual(len(matches), 1)
        self.assertEqual(matches[0]["provider"], "test")


if __name__ == "__main__":
    unittest.main(verbosity=2)
