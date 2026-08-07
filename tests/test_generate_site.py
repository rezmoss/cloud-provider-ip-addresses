"""
Unit tests for generate_site.py — the daily site generator.

Run:  python3 -m unittest tests.test_generate_site -v

Covers the fragile, high-value pure functions in the pipeline:
  - changelog parsing (regex-based, breaks silently on format drift)
  - CIDR reading and aggregation
  - squarified treemap layout
  - helper formatters (fmt_int, short_int, ago, parse_iso)
  - provider metadata resolution
  - lookup-index construction
"""
import sys
import os
import tempfile
import unittest
from datetime import datetime, timezone, timedelta
from pathlib import Path

# Ensure the repo root is importable regardless of CWD.
_REPO_ROOT = Path(__file__).resolve().parent.parent
sys.path.insert(0, str(_REPO_ROOT))

import generate_site as gs


def _write_changelog(text):
    """Write a temporary changelog file and return its Path."""
    f = tempfile.NamedTemporaryFile(
        mode="w", suffix=".md", delete=False, prefix="changelog_"
    )
    f.write(text)
    f.close()
    return Path(f.name)


# ===================================================================
# parse_changelog
# ===================================================================
class TestParseChangelog(unittest.TestCase):

    def test_real_changelog_parses(self):
        """The committed CHANGELOG.md must parse without error."""
        days = gs.parse_changelog(_REPO_ROOT / "CHANGELOG.md")
        self.assertGreater(len(days), 0, "Expected at least one day in CHANGELOG.md")
        first = days[0]
        self.assertIn("date", first)
        self.assertIn("providers", first)
        self.assertGreaterEqual(first["date"], "2026-06-22")

    def test_single_day_single_provider(self):
        text = (
            "# Changelog\n\n"
            "Daily IP range changes.\n\n"
            "## 2026-06-20\n\n"
            "### aws\n"
            "- Added: 5 CIDRs\n"
            "- Removed: 2 CIDRs\n"
        )
        path = _write_changelog(text)
        try:
            days = gs.parse_changelog(path)
        finally:
            os.unlink(path)

        self.assertEqual(len(days), 1)
        day = days[0]
        self.assertEqual(day["date"], "2026-06-20")
        self.assertEqual(len(day["providers"]), 1)
        prov = day["providers"][0]
        self.assertEqual(prov["name"], "aws")
        self.assertEqual(prov["added"], 5)
        self.assertEqual(prov["removed"], 2)

    def test_multiple_days_and_providers(self):
        text = (
            "## 2026-06-20\n\n"
            "### aws\n"
            "- Added: 3 CIDRs\n"
            "- Removed: 0 CIDRs\n\n"
            "### gptbot\n"
            "- Added: 1 CIDRs\n"
            "- Removed: 1 CIDRs\n\n"
            "## 2026-06-19\n\n"
            "### cloudflare\n"
            "- Added: 0 CIDRs\n"
            "- Removed: 10 CIDRs\n"
        )
        path = _write_changelog(text)
        try:
            days = gs.parse_changelog(path)
        finally:
            os.unlink(path)

        self.assertEqual(len(days), 2)
        self.assertEqual(days[0]["date"], "2026-06-20")
        self.assertEqual(len(days[0]["providers"]), 2)
        self.assertEqual(days[0]["providers"][0]["added"], 3)
        self.assertEqual(days[0]["providers"][1]["name"], "gptbot")
        self.assertEqual(days[1]["providers"][0]["removed"], 10)
        self.assertEqual(days[1]["providers"][0]["added"], 0)

    def test_empty_file(self):
        path = _write_changelog("")
        try:
            days = gs.parse_changelog(path)
        finally:
            os.unlink(path)
        self.assertEqual(days, [])

    def test_nonexistent_file(self):
        days = gs.parse_changelog(Path("/nonexistent/path/changelog.md"))
        self.assertEqual(days, [])

    def test_zero_cidr_line(self):
        """Lines like 'Added: 0 CIDRs' must parse to zero, not skip."""
        text = (
            "## 2026-06-20\n\n"
            "### aws\n"
            "- Added: 0 CIDRs\n"
            "- Removed: 0 CIDRs\n"
        )
        path = _write_changelog(text)
        try:
            days = gs.parse_changelog(path)
        finally:
            os.unlink(path)
        prov = days[0]["providers"][0]
        self.assertEqual(prov["added"], 0)
        self.assertEqual(prov["removed"], 0)


# ===================================================================
# fmt_int / short_int
# ===================================================================
class TestFormatters(unittest.TestCase):

    def test_fmt_int(self):
        self.assertEqual(gs.fmt_int(0), "0")
        self.assertEqual(gs.fmt_int(999), "999")
        self.assertEqual(gs.fmt_int(1000), "1,000")
        self.assertEqual(gs.fmt_int(1234567), "1,234,567")
        self.assertEqual(gs.fmt_int(441658), "441,658")

    def test_short_int_thresholds(self):
        self.assertEqual(gs.short_int(500), "500")
        self.assertEqual(gs.short_int(999), "999")
        self.assertEqual(gs.short_int(1500), "1.5K")
        self.assertEqual(gs.short_int(1000000), "1.0M")
        self.assertEqual(gs.short_int(2000000000), "2.0B")

    def test_short_int_precision(self):
        self.assertEqual(gs.short_int(1500000), "1.5M")
        self.assertEqual(gs.short_int(1234567), "1.2M")


# ===================================================================
# ago
# ===================================================================
class TestAgo(unittest.TestCase):

    def test_hours(self):
        now = datetime.now(timezone.utc)
        self.assertEqual(gs.ago(now - timedelta(hours=5)), "5h ago")
        self.assertEqual(gs.ago(now - timedelta(hours=1)), "1h ago")
        self.assertEqual(gs.ago(now - timedelta(hours=47)), "47h ago")

    def test_days(self):
        now = datetime.now(timezone.utc)
        self.assertEqual(gs.ago(now - timedelta(hours=48)), "2d ago")
        self.assertEqual(gs.ago(now - timedelta(days=7)), "7d ago")

    def test_zero(self):
        now = datetime.now(timezone.utc)
        self.assertEqual(gs.ago(now), "0h ago")


# ===================================================================
# parse_iso
# ===================================================================
class TestParseIso(unittest.TestCase):

    def test_with_tz(self):
        dt = gs.parse_iso("2026-06-23T06:00:00+00:00")
        self.assertEqual(dt.year, 2026)
        self.assertEqual(dt.month, 6)
        self.assertEqual(dt.day, 23)
        self.assertEqual(dt.tzinfo, timezone.utc)

    def test_without_tz(self):
        """Naive datetimes should get UTC attached."""
        dt = gs.parse_iso("2026-06-22T14:30:00")
        self.assertIs(dt.tzinfo, timezone.utc)

    def test_with_non_utc_offset(self):
        dt = gs.parse_iso("2026-06-23T08:00:00+02:00")
        self.assertEqual(dt.utcoffset(), timedelta(hours=2))


# ===================================================================
# pmeta
# ===================================================================
class TestProviderMeta(unittest.TestCase):

    def test_known_providers(self):
        aws = gs.pmeta("aws")
        self.assertEqual(aws["name"], "AWS")
        self.assertEqual(aws["group"], "cloud")
        self.assertEqual(aws["color"], "#FF9900")

        cf = gs.pmeta("cloudflare")
        self.assertEqual(cf["name"], "Cloudflare")
        self.assertEqual(cf["group"], "cdn")

    def test_unknown_falls_back(self):
        unknown = gs.pmeta("definitely-not-a-provider")
        self.assertEqual(unknown["name"], "definitely-not-a-provider")
        self.assertEqual(unknown["group"], "other")
        self.assertIn("color", unknown)

    def test_all_providers_in_summary_have_meta(self):
        """Every provider listed in summary.json should resolve via pmeta()."""
        summary_path = _REPO_ROOT / "summary.json"
        if not summary_path.is_file():
            self.skipTest("summary.json not found")
        import json
        summary = json.loads(summary_path.read_text())
        for slug in summary["providers"]:
            m = gs.pmeta(slug)
            self.assertIsInstance(m, dict)
            self.assertIn("name", m)
            self.assertIn("group", m)
            self.assertIn("color", m)


# ===================================================================
# _read_cidrs
# ===================================================================
class TestReadCidrs(unittest.TestCase):

    def test_basic(self):
        f = tempfile.NamedTemporaryFile(mode="w", suffix=".txt", delete=False)
        f.write("10.0.0.0/8\n192.168.1.0/24\n")
        f.close()
        try:
            nets = gs._read_cidrs(Path(f.name))
        finally:
            os.unlink(f.name)
        self.assertEqual(len(nets), 2)

    def test_skips_comments_and_blanks(self):
        f = tempfile.NamedTemporaryFile(mode="w", suffix=".txt", delete=False)
        f.write("# header comment\n\n  \n10.0.0.0/8\n# trailing\n")
        f.close()
        try:
            nets = gs._read_cidrs(Path(f.name))
        finally:
            os.unlink(f.name)
        self.assertEqual(len(nets), 1)
        self.assertEqual(str(nets[0]), "10.0.0.0/8")

    def test_invalid_lines_skipped(self):
        f = tempfile.NamedTemporaryFile(mode="w", suffix=".txt", delete=False)
        f.write("not-an-ip\n10.0.0.0/8\n999.999.999.999/24\n\n")
        f.close()
        try:
            nets = gs._read_cidrs(Path(f.name))
        finally:
            os.unlink(f.name)
        self.assertEqual(len(nets), 1)

    def test_ipv6(self):
        f = tempfile.NamedTemporaryFile(mode="w", suffix=".txt", delete=False)
        f.write("2001:db8::/32\n::1/128\n")
        f.close()
        try:
            nets = gs._read_cidrs(Path(f.name))
        finally:
            os.unlink(f.name)
        self.assertEqual(len(nets), 2)


# ===================================================================
# aggregate_cidrs
# ===================================================================
class TestAggregateCidrs(unittest.TestCase):

    def setUp(self):
        summary_path = _REPO_ROOT / "summary.json"
        if not summary_path.is_file():
            self.skipTest("summary.json not found")
        import json
        self.summary = json.loads(summary_path.read_text())

    def test_returns_tuple_of_three(self):
        result = gs.aggregate_cidrs(["aws"], self.summary)
        self.assertEqual(len(result), 3)

    def test_collapses_overlapping(self):
        """aggregate_cidrs runs collapse_addresses; output cidrs <= raw."""
        v4, v6, totals = gs.aggregate_cidrs(["aws"], self.summary)
        raw_count = self.summary["providers"]["aws"]["ipv4_cidrs"]
        self.assertLessEqual(len(v4), raw_count)
        self.assertGreater(len(v4), 0)

    def test_unknown_provider(self):
        v4, v6, totals = gs.aggregate_cidrs(["nonexistent"], self.summary)
        self.assertEqual(totals["providers"], 0)
        self.assertEqual(len(v4), 0)
        self.assertEqual(len(v6), 0)


# ===================================================================
# _squarify
# ===================================================================
class TestSquarify(unittest.TestCase):

    def test_single_item(self):
        rects = []
        gs._squarify([(10, "a", "#f00")], 10.0, 10.0, 0.0, 0.0, rects)
        self.assertEqual(len(rects), 1)
        x, y, w, h, label, color = rects[0]
        self.assertEqual(label, "a")
        self.assertEqual(color, "#f00")

    def test_all_items_placed(self):
        """N items should produce N rectangles."""
        items = [(i + 1, f"p{i}", "#fff") for i in range(10)]
        rects = []
        gs._squarify(items[:], 20.0, 20.0, 0.0, 0.0, rects)
        self.assertEqual(len(rects), 10)

    def test_empty_list(self):
        rects = []
        gs._squarify([], 10.0, 10.0, 0.0, 0.0, rects)
        self.assertEqual(rects, [])

    def test_rectangles_fit_in_bounds(self):
        """Every rectangle must lie within the (0,0)-(W,H) canvas."""
        W, H = 20.0, 15.0
        items = [(10, "a", "#f00"), (7, "b", "#0f0"), (3, "c", "#00f")]
        rects = []
        gs._squarify(items[:], W, H, 0.0, 0.0, rects)
        for x, y, w, h, _, _ in rects:
            self.assertGreaterEqual(x, 0.0)
            self.assertGreaterEqual(y, 0.0)
            self.assertLessEqual(x + w, W + 0.01)
            self.assertLessEqual(y + h, H + 0.01)


# ===================================================================
# build_lookup_index
# ===================================================================
class TestBuildLookupIndex(unittest.TestCase):

    def setUp(self):
        summary_path = _REPO_ROOT / "summary.json"
        if not summary_path.is_file():
            self.skipTest("summary.json not found")
        import json
        self.summary = json.loads(summary_path.read_text())

    def test_returns_providers_list(self):
        providers, v4_text, v6_text = gs.build_lookup_index(self.summary)
        self.assertIsInstance(providers, list)
        self.assertGreater(len(providers), 0)
        self.assertGreater(len(v4_text), 0)

    def test_provider_index_consistency(self):
        """The idx appended to each line must be within providers range."""
        providers, v4_text, v6_text = gs.build_lookup_index(self.summary)
        n = len(providers)
        for line in v4_text.strip().splitlines():
            parts = line.split("\t")
            self.assertEqual(len(parts), 2)
            idx = int(parts[1])
            self.assertGreaterEqual(idx, 0)
            self.assertLess(idx, n)

    def test_v6_format(self):
        providers, _, v6_text = gs.build_lookup_index(self.summary)
        for line in v6_text.strip().splitlines():
            parts = line.split("\t")
            self.assertEqual(len(parts), 2)

    def test_run_against_real_data(self):
        """v4 index should have many entries (AWS alone has 10k+)."""
        providers, v4_text, v6_text = gs.build_lookup_index(self.summary)
        self.assertGreater(len(v4_text.strip().splitlines()), 100)


if __name__ == "__main__":
    unittest.main(verbosity=2)
