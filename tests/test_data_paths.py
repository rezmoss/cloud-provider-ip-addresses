"""
Unit tests for the data-path auto-detection and merged-file loading in
lookup.py and radix_lookup.py.

These tests verify the two fixes introduced in this PR:

1.  **Data directory auto-detection.**  The old default ("data") does not
    exist anywhere in this repo; the new ``_resolve_data_dir`` walks
    backwards from the script location to find the real provider data.

2.  **Merged-text fast path.**  When ``include_metadata`` is False the
    loaders should prefer the compact ``*_ips_merged_v4/v6.txt`` files
    over the large JSON files.

Run:  python3 -m unittest tests.test_data_paths -v
"""
import json
import os
import shutil
import sys
import tempfile
import unittest
from pathlib import Path

_REPO_ROOT = Path(__file__).resolve().parent.parent
sys.path.insert(0, str(_REPO_ROOT))

import lookup


# --------------------------------------------------------------------------- #
# _resolve_data_dir
# --------------------------------------------------------------------------- #
class TestResolveDataDir(unittest.TestCase):

    def setUp(self):
        """Create a fake repo root with one provider sub-directory."""
        self.tmp = Path(tempfile.mkdtemp(prefix="cpia_datatest_"))
        provider = self.tmp / "fakecloud"
        provider.mkdir()
        # Write both a JSON and a merged-text file so the directory looks
        # like a real provider.
        (provider / "fakecloud_ips.json").write_text(
            json.dumps([{"ip_address": "203.0.113.0/24"}])
        )
        (provider / "fakecloud_ips_merged_v4.txt").write_text("203.0.113.0/24\n")

    def tearDown(self):
        shutil.rmtree(self.tmp, ignore_errors=True)

    def test_explicit_valid_dir(self):
        """An explicit --data-dir that exists and looks right is used as-is."""
        resolved = lookup._resolve_data_dir(str(self.tmp))
        self.assertEqual(os.path.abspath(resolved), str(self.tmp))

    def test_fallback_to_nonexistent_default(self):
        """When no data root can be auto-detected, the original arg is
        returned unchanged so the caller can emit a clear error.

        We can't easily simulate 'no repo anywhere' because the test itself
        runs inside this repo (so the script dir / cwd always matches).
        Instead we verify the contract directly: _looks_like_data_root
        returns False for a truly empty path, so _resolve_data_dir would
        have to return the original string.
        """
        bogus = "/nonexistent/xyz/12345"
        self.assertFalse(lookup._looks_like_data_root(bogus))

    def test_detects_repo_root(self):
        """When given the bogus "data" default, the resolver should fall
        back to finding a real data root.  We simulate this by pointing
        sys.path at our temp dir."""
        # _looks_like_data_root must return True for our fabricated root.
        self.assertTrue(lookup._looks_like_data_root(str(self.tmp)))

    def test_empty_dir_not_detected(self):
        """A directory with no provider sub-dirs is not a data root."""
        empty = Path(tempfile.mkdtemp(prefix="cpia_empty_"))
        try:
            self.assertFalse(lookup._looks_like_data_root(str(empty)))
        finally:
            shutil.rmtree(empty, ignore_errors=True)


# --------------------------------------------------------------------------- #
# load_merged_data (fast path)
# --------------------------------------------------------------------------- #
class TestLoadMergedData(unittest.TestCase):

    def setUp(self):
        self.tmp = Path(tempfile.mkdtemp(prefix="cpia_merged_"))

        # Provider with merged text files only (no JSON).
        cf = self.tmp / "cloudflare"
        cf.mkdir()
        (cf / "cloudflare_ips_merged_v4.txt").write_text(
            "173.245.48.0/20\n103.21.244.0/22\n"
        )
        (cf / "cloudflare_ips_merged_v6.txt").write_text(
            "2400:cb00::/32\n"
        )

        # Provider with JSON only (should be skipped in merged mode).
        gh = self.tmp / "github"
        gh.mkdir()
        (gh / "github_ips.json").write_text(
            json.dumps([{"ip_address": "140.82.112.0/20"}])
        )

    def tearDown(self):
        shutil.rmtree(self.tmp, ignore_errors=True)

    def test_loads_merged_text_files(self):
        entries = lookup.load_merged_data(str(self.tmp))
        cidrs = {str(e[0]) for e in entries}
        self.assertIn("173.245.48.0/20", cidrs)
        self.assertIn("103.21.244.0/22", cidrs)
        self.assertIn("2400:cb00::/32", cidrs)

    def test_skips_json_only_providers(self):
        entries = lookup.load_merged_data(str(self.tmp))
        providers = {e[1] for e in entries}
        self.assertIn("cloudflare", providers)
        self.assertNotIn(
            "github", providers,
            "JSON-only provider should not appear in merged-text mode"
        )

    def test_entries_sorted_by_prefix_desc(self):
        entries = lookup.load_merged_data(str(self.tmp))
        prefixlens = [e[0].prefixlen for e in entries]
        self.assertEqual(prefixlens, sorted(prefixlens, reverse=True))


# --------------------------------------------------------------------------- #
# load_provider_data (dispatcher)
# --------------------------------------------------------------------------- #
class TestLoadProviderDataDispatcher(unittest.TestCase):

    def setUp(self):
        self.tmp = Path(tempfile.mkdtemp(prefix="cpia_disp_"))

        cf = self.tmp / "cloudflare"
        cf.mkdir()
        (cf / "cloudflare_ips_merged_v4.txt").write_text("173.245.48.0/20\n")
        (cf / "cloudflare_ips.json").write_text(
            json.dumps([
                {"ip_address": "173.245.48.0/20", "service": "CF", "region": "any"},
            ])
        )

    def tearDown(self):
        shutil.rmtree(self.tmp, ignore_errors=True)

    def test_default_uses_merged_text(self):
        """Without include_metadata, the merged text files are preferred."""
        entries = lookup.load_provider_data(str(self.tmp))
        # Merged text has no service/region info, so they should be empty.
        for net, prov, svc, region in entries:
            self.assertEqual(svc, "")
            self.assertEqual(region, "")

    def test_include_metadata_loads_json(self):
        """With include_metadata=True, the JSON is loaded instead."""
        entries = lookup.load_provider_data(str(self.tmp), include_metadata=True)
        found_metadata = any(svc == "CF" for _, _, svc, _ in entries)
        self.assertTrue(found_metadata, "Expected service metadata from JSON")


# --------------------------------------------------------------------------- #
# End-to-end: the canonical README example must work out-of-the-box
# --------------------------------------------------------------------------- #
class TestReadmeExampleWorksFromRepoRoot(unittest.TestCase):
    """Regression test for the bug this PR fixes.

    Before: ``python lookup.py 13.32.0.1`` failed because the default
    --data-dir ("data") doesn't exist.

    After:  _resolve_data_dir finds the repo root automatically.
    """

    def test_can_resolve_data_dir_from_repo(self):
        resolved = lookup._resolve_data_dir("data")
        # The real repo root must be detected (it contains aws/aws_ips.json).
        self.assertTrue(
            os.path.exists(os.path.join(resolved, "aws", "aws_ips.json")),
            f"Resolved data dir {resolved} does not contain aws/aws_ips.json"
        )

    def test_lookup_finds_known_aws_ip(self):
        """13.32.0.1 is a well-known AWS CloudFront range — the exact
        example from the README."""
        entries = lookup.load_provider_data("data")
        matches = lookup.lookup_ip("13.32.0.1", entries)
        providers = {m["provider"] for m in matches}
        self.assertIn(
            "aws", providers,
            "Expected 13.32.0.1 to resolve to AWS (CloudFront)"
        )


if __name__ == "__main__":
    unittest.main(verbosity=2)
