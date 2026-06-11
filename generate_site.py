"""Generate the GitHub Pages landing site from repo data into ./site/."""

from __future__ import annotations

import html
import ipaddress
import json
import re
import shutil
from datetime import datetime, timezone, timedelta
from pathlib import Path

REPO = "rezmoss/cloud-provider-ip-addresses"
BRANCH = "main"
RAW_BASE = f"https://raw.githubusercontent.com/{REPO}/{BRANCH}"
SITE_URL = "https://cloudipdb.io"
SITE_HOST = "cloudipdb.io"
SITE_NAME = "Cloud Provider IP Addresses"
INDEXNOW_KEY = "64688c05b4a69e9e4b9821850f22cc69"
STYLE_FILE = "site_style.css"

PROVIDER_META = {
    "aws":                 {"name": "AWS",                  "group": "cloud", "color": "#FF9900"},
    "azure":               {"name": "Azure",                "group": "cloud", "color": "#0078D4"},
    "googlecloud":         {"name": "Google Cloud",         "group": "cloud", "color": "#4285F4"},
    "digitalocean":        {"name": "DigitalOcean",         "group": "cloud", "color": "#0080FF"},
    "oracle":              {"name": "Oracle Cloud",         "group": "cloud", "color": "#C74634"},
    "linode":              {"name": "Linode",               "group": "cloud", "color": "#00A95C"},
    "vultr":               {"name": "Vultr",                "group": "cloud", "color": "#007BFC"},
    "cloudflare":          {"name": "Cloudflare",           "group": "cdn",   "color": "#F38020"},
    "fastly":              {"name": "Fastly",               "group": "cdn",   "color": "#FF282D"},
    "github":              {"name": "GitHub",               "group": "saas",  "color": "#6E7681"},
    "atlassian":           {"name": "Atlassian",            "group": "saas",  "color": "#0052CC"},
    "zoom":                {"name": "Zoom",                 "group": "saas",  "color": "#2D8CFF"},
    "telegram":            {"name": "Telegram",             "group": "saas",  "color": "#229ED9"},
    "circleci":            {"name": "CircleCI",             "group": "saas",  "color": "#A0A0A0"},
    "teamcity":            {"name": "TeamCity",             "group": "saas",  "color": "#909090"},
    "apple_private_relay": {"name": "Apple Private Relay",  "group": "saas",  "color": "#007AFF"},
    "gptbot":              {"name": "GPTBot",               "group": "bot",   "color": "#10A37F"},
    "googlebot":           {"name": "Googlebot",            "group": "bot",   "color": "#4285F4"},
    "bingbot":             {"name": "Bingbot",              "group": "bot",   "color": "#008373"},
    "duckduckbot":         {"name": "DuckDuckBot",          "group": "bot",   "color": "#DE5833"},
    "amazonbot":           {"name": "Amazonbot",            "group": "bot",   "color": "#FF9900"},
    "applebot":            {"name": "Applebot",             "group": "bot",   "color": "#888888"},
    "perplexitybot":       {"name": "PerplexityBot",        "group": "bot",   "color": "#6F42C1"},
    "commoncrawl":         {"name": "Common Crawl",         "group": "bot",   "color": "#A0A0A0"},
    "meta":                {"name": "Meta (Facebook)",      "group": "asn",   "color": "#0866FF"},
    "alibaba":             {"name": "Alibaba",              "group": "asn",   "color": "#FF6A00"},
    "tencent":             {"name": "Tencent",              "group": "asn",   "color": "#0052D9"},
    "tor":                 {"name": "Tor Exit Nodes",       "group": "vpn",   "color": "#7D4698"},
    "mullvad":             {"name": "Mullvad VPN",          "group": "vpn",   "color": "#294D73"},
}

# Providers whose ranges are observed from BGP announcements of the entity's
# registered ASNs (no official feed exists). Both the site and the published
# READMEs must say so explicitly.
BGP_DERIVED_NOTES = {
    "meta": (
        "Meta does not publish an official IP range feed. These ranges are derived from "
        "live BGP announcements of Meta's officially registered ASNs, observed via "
        "public BGP data sources."
    ),
    "alibaba": (
        "Alibaba does not publish an official IP range feed. These ranges are derived from "
        "live BGP announcements of Alibaba's officially registered ASNs, observed via "
        "public BGP data sources."
    ),
    "tencent": (
        "Tencent does not publish an official IP range feed. These ranges are derived from "
        "live BGP announcements of Tencent's officially registered ASNs, observed via "
        "public BGP data sources."
    ),
}


def pmeta(slug: str) -> dict:
    return PROVIDER_META.get(slug, {"name": slug, "group": "other", "color": "#888888"})


_CTX: dict = {"generated_dt": None, "providers_count": 0}


def _path_to_nav(path: str) -> str:
    if path == "/":
        return "dashboard"
    seg = path.strip("/").split("/")[0]
    if seg in ("providers",): return "providers"
    if seg in ("changelog",): return "changelog"
    if seg in ("lookup",): return "lookup"
    if seg in ("coverage",): return "coverage"
    if seg in ("formats",): return "formats"
    if seg in ("builder", "block-ai-bots", "check", "embed"): return "tools"
    if seg.startswith("all-"): return "providers"
    if seg in PROVIDER_META: return "providers"
    return ""

ROOT = Path(__file__).parent
OUT = ROOT / "site"

FORMATS = {
    "nginx": {
        "label": "Nginx",
        "mime": "text/plain",
        "patterns": ["nginx_{p}_allow.conf", "nginx_{p}_deny.conf"],
        "desc": "Nginx allow/deny config for {provider}. Drop into your server block or http context.",
    },
    "iptables": {
        "label": "iptables",
        "mime": "text/x-shellscript",
        "patterns": ["iptables_{p}_allow.sh", "iptables_{p}_deny.sh"],
        "desc": "iptables shell script to allow or block {provider} IP ranges on Linux.",
    },
    "nftables": {
        "label": "nftables",
        "mime": "text/plain",
        "patterns": ["nftables_{p}_allow.conf", "nftables_{p}_deny.conf"],
        "desc": "nftables ruleset for {provider} CIDRs.",
    },
    "ufw": {
        "label": "UFW",
        "mime": "text/x-shellscript",
        "patterns": ["ufw_{p}_allow.sh", "ufw_{p}_deny.sh"],
        "desc": "UFW (Uncomplicated Firewall) shell script for {provider}.",
    },
    "apache": {
        "label": "Apache",
        "mime": "text/plain",
        "patterns": ["apache_{p}_allow.conf", "apache_{p}_deny.conf"],
        "desc": "Apache httpd Require ip directives for {provider}.",
    },
    "haproxy": {
        "label": "HAProxy",
        "mime": "text/plain",
        "patterns": ["haproxy_{p}_allow.conf"],
        "desc": "HAProxy acl source list for {provider}.",
    },
    "caddy": {
        "label": "Caddy",
        "mime": "text/plain",
        "patterns": ["caddy_{p}_allow.conf"],
        "desc": "Caddy remote_ip matcher snippet for {provider}.",
    },
    "json": {
        "label": "JSON",
        "mime": "application/json",
        "patterns": ["{p}_ips.json"],
        "desc": "Machine-readable JSON of {provider} CIDRs with metadata.",
    },
    "csv": {
        "label": "CSV",
        "mime": "text/csv",
        "patterns": ["{p}_ips.csv"],
        "desc": "CSV of {provider} IP ranges with ip_address and ip_type columns.",
    },
    "sql": {
        "label": "SQL",
        "mime": "application/sql",
        "patterns": ["{p}_ips.sql"],
        "desc": "SQL inserts to load {provider} CIDRs into a database table.",
    },
    "txt": {
        "label": "Plain text",
        "mime": "text/plain",
        "patterns": [
            "{p}_ips.txt",
            "{p}_ips_v4.txt",
            "{p}_ips_v6.txt",
            "{p}_ips_merged.txt",
            "{p}_ips_merged_v4.txt",
            "{p}_ips_merged_v6.txt",
        ],
        "desc": "Plain CIDR list for {provider}, one per line.",
    },
}

PREVIEW_LINES = 25


def fmt_int(n: int) -> str:
    return f"{n:,}"


def short_int(n: int) -> str:
    for suffix, div in (("T", 1e12), ("B", 1e9), ("M", 1e6), ("K", 1e3)):
        if n >= div:
            return f"{n / div:.1f}{suffix}"
    return str(n)


def parse_iso(s: str) -> datetime:
    dt = datetime.fromisoformat(s)
    return dt.replace(tzinfo=timezone.utc) if dt.tzinfo is None else dt


def ago(dt: datetime) -> str:
    delta = datetime.now(timezone.utc) - dt
    h = int(delta.total_seconds() // 3600)
    return f"{h}h ago" if h < 48 else f"{h // 24}d ago"


_CSS_LEGACY = """
*{box-sizing:border-box}
body{font-family:-apple-system,BlinkMacSystemFont,'Segoe UI',sans-serif;margin:0;background:#0d1117;color:#e6edf3;line-height:1.6}
a{color:#58a6ff;text-decoration:none}
a:hover{text-decoration:underline}
nav.top{background:#161b22;border-bottom:1px solid #30363d;padding:.75rem 1.5rem;display:flex;gap:1.5rem;flex-wrap:wrap;align-items:center}
nav.top a{color:#e6edf3;font-size:.9rem}
nav.top .brand{font-weight:600}
header{padding:2.5rem 1.5rem 1.5rem;text-align:center;border-bottom:1px solid #30363d}
header h1{margin:0 0 .5rem;font-size:1.9rem}
header p{margin:0;color:#8b949e}
header time{display:inline-block;margin-top:.5rem;color:#8b949e;font-size:.85rem}
main{max-width:1100px;margin:0 auto;padding:2rem 1.5rem}
.stats{display:grid;grid-template-columns:repeat(auto-fit,minmax(160px,1fr));gap:1rem;margin-bottom:2.5rem}
.stat{background:#161b22;border:1px solid #30363d;border-radius:8px;padding:1rem;text-align:center}
.stat .v{font-size:1.5rem;font-weight:600;color:#fff}
.stat .l{font-size:.8rem;color:#8b949e;text-transform:uppercase;letter-spacing:.05em}
.grid{display:grid;grid-template-columns:repeat(auto-fill,minmax(220px,1fr));gap:1rem}
.card{background:#161b22;border:1px solid #30363d;border-radius:8px;padding:1.25rem;transition:border-color .15s}
.card:hover{border-color:#58a6ff}
.card h3{margin:0 0 .25rem;font-size:1.1rem}
.card h3 a{color:#e6edf3}
.card p{margin:0;color:#8b949e;font-size:.875rem}
.formats{display:grid;gap:.75rem;margin-top:1rem}
.fmt{background:#161b22;border:1px solid #30363d;border-radius:8px;padding:1rem}
.fmt-head{display:flex;align-items:center;justify-content:space-between;gap:1rem;flex-wrap:wrap;margin-bottom:.5rem}
.fmt-head .name{font-family:ui-monospace,SFMono-Regular,Menlo,monospace;font-size:.9rem;word-break:break-all}
.fmt-head .label{display:inline-block;background:#1f6feb33;color:#79c0ff;padding:.15rem .5rem;border-radius:4px;font-size:.75rem;margin-right:.5rem}
.actions{display:flex;gap:.5rem}
button,.btn{background:#21262d;color:#e6edf3;border:1px solid #30363d;border-radius:6px;padding:.4rem .8rem;font-size:.85rem;cursor:pointer;font-family:inherit;display:inline-block}
button:hover,.btn:hover{background:#30363d;text-decoration:none}
button.ok{background:#238636;border-color:#238636}
pre{background:#010409;border:1px solid #30363d;border-radius:6px;padding:.75rem;overflow-x:auto;font-size:.8rem;margin:0;max-height:240px}
code{font-family:ui-monospace,SFMono-Regular,Menlo,monospace}
.crumb{margin-bottom:1.5rem;color:#8b949e;font-size:.9rem}
.crumb a{color:#8b949e}
.fmt-grid{display:grid;grid-template-columns:repeat(auto-fill,minmax(160px,1fr));gap:.75rem;margin:1.5rem 0}
.fmt-grid a{display:block;background:#161b22;border:1px solid #30363d;border-radius:8px;padding:.75rem 1rem;color:#e6edf3;text-align:center;font-size:.95rem}
.fmt-grid a:hover{border-color:#58a6ff;text-decoration:none}
input[type=text]{background:#0d1117;border:1px solid #30363d;color:#e6edf3;padding:.6rem .8rem;border-radius:6px;font-family:ui-monospace,SFMono-Regular,Menlo,monospace;font-size:.95rem;width:100%;max-width:480px}
.lookup-result{margin-top:1rem;padding:1rem;background:#161b22;border:1px solid #30363d;border-radius:8px;min-height:3rem}
.hit{color:#7ee787;font-weight:600}
.miss{color:#8b949e}
.cl-day{margin-bottom:1.5rem}
.cl-day h3{margin:0 0 .5rem;font-size:1.05rem;color:#fff}
.cl-prov{margin:.25rem 0;color:#8b949e;font-size:.9rem}
.cl-prov b{color:#e6edf3}
.cl-add{color:#7ee787}
.cl-rem{color:#ff7b72}
.chk-grid{display:grid;grid-template-columns:repeat(auto-fill,minmax(220px,1fr));gap:.5rem;margin:1rem 0}
.chk{display:flex;align-items:center;gap:.5rem;background:#161b22;border:1px solid #30363d;border-radius:6px;padding:.5rem .75rem;font-size:.9rem;cursor:pointer}
.builder{display:grid;gap:1.5rem;grid-template-columns:repeat(auto-fit,minmax(280px,1fr))}
select{background:#0d1117;color:#e6edf3;border:1px solid #30363d;border-radius:6px;padding:.4rem;font-family:inherit}
footer{text-align:center;padding:2rem 1rem;color:#8b949e;font-size:.875rem;border-top:1px solid #30363d;margin-top:3rem}
"""

COPY_JS = """
async function copyUrl(url, btn){
  try{
    const r = await fetch(url); const t = await r.text();
    await navigator.clipboard.writeText(t);
    const o = btn.textContent; btn.textContent='Copied'; btn.classList.add('ok');
    setTimeout(()=>{btn.textContent=o; btn.classList.remove('ok')},1500);
  }catch(e){ btn.textContent='Failed' }
}
"""


NAV_ITEMS = [
    ("dashboard", "/", "Dashboard"),
    ("providers", "/providers/", "Providers"),
    ("changelog", "/changelog/", "Changelog"),
    ("lookup", "/lookup/", "Lookup"),
    ("coverage", "/coverage/", "Coverage"),
    ("formats", "/formats/", "Formats"),
    ("tools", "/builder/", "Tools"),
]


def topbar(active: str, generated_dt: datetime, providers_count: int) -> str:
    items = "".join(
        f'<a href="{path}"{(" class=" + chr(34) + "active" + chr(34)) if key == active else ""}>{label}</a>'
        for key, path, label in NAV_ITEMS
    )
    next_dt = generated_dt.replace(hour=6, minute=0, second=0, microsecond=0)
    if next_dt <= datetime.now(timezone.utc):
        next_dt = next_dt + timedelta(days=1)
    return f"""<header class="topbar">
  <div class="brand">
    <a href="/" style="display:flex;align-items:center;gap:12px">
      <div class="brand-mark"><span></span></div>
      <div class="brand-name"><b>CLOUD</b>-IP <span style="color:var(--ink-4)">// v{generated_dt:%Y.%m}</span></div>
    </a>
  </div>
  <nav class="nav">{items}</nav>
  <div class="topbar-right">
    <span class="topbar-stat">UPDATED <b>{generated_dt:%Y-%m-%d}</b></span>
    <span class="topbar-stat">PROVIDERS <b>{providers_count}</b></span>
    <span class="live-badge"><span class="pulse-dot"></span> LIVE</span>
  </div>
</header>"""


def footer_bar() -> str:
    return f"""<div class="footer-bar">
  <div>// GENERATED FROM <a href="https://github.com/{REPO}" target="_blank">{REPO}</a> · DAILY @ 06:00 UTC</div>
  <div>// MIT · <a href="/embed/">EMBED</a> · <a href="/no-static-ips/">NO-STATIC-IPS</a> · <a href="/feed.xml">RSS</a> · <a href="/sitemap.xml">SITEMAP</a></div>
</div>"""


def meta(title: str, description: str, path: str, extra_head: str = "") -> str:
    url = f"{SITE_URL}{path}"
    t = html.escape(title)
    d = html.escape(description)
    return f"""<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1">
<title>{t}</title>
<meta name="description" content="{d}">
<link rel="canonical" href="{url}">
<meta property="og:title" content="{t}">
<meta property="og:description" content="{d}">
<meta property="og:url" content="{url}">
<meta property="og:type" content="website">
<meta property="og:site_name" content="{SITE_NAME}">
<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="{t}">
<meta name="twitter:description" content="{d}">
<link rel="alternate" type="application/rss+xml" title="{SITE_NAME} changelog" href="/feed.xml">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Inter+Tight:wght@400;500;600;700&family=JetBrains+Mono:wght@400;500;600&display=swap" rel="stylesheet">
<link rel="stylesheet" href="/style.css">
{extra_head}"""


def page(title: str, description: str, path: str, body: str,
         extra_head: str = "", active_nav: str = "") -> str:
    generated_dt = _CTX["generated_dt"] or datetime.now(timezone.utc)
    providers_count = _CTX["providers_count"]
    if not active_nav:
        active_nav = _path_to_nav(path)
    return f"""<!doctype html>
<html lang="en">
<head>
{meta(title, description, path, extra_head)}
</head>
<body>
{topbar(active_nav, generated_dt, providers_count)}
<main>
{body}
{footer_bar()}
</main>
<script>{COPY_JS}</script>
</body>
</html>
"""


def discover_provider_formats(provider_dir: Path, provider: str) -> dict:
    out: dict = {}
    for key, spec in FORMATS.items():
        files = []
        for pat in spec["patterns"]:
            f = provider_dir / pat.format(p=provider)
            if f.is_file():
                files.append(f)
        if files:
            out[key] = files
    return out


def _squarify(items: list, w: float, h: float, x: float, y: float, out: list) -> None:
    if not items:
        return
    if len(items) == 1:
        v, lbl, col = items[0]
        out.append((x, y, w, h, lbl, col))
        return

    def worst(row: list, side: float) -> float:
        s = sum(r[0] for r in row)
        if s <= 0 or side <= 0:
            return float("inf")
        rmax = max(r[0] for r in row)
        rmin = min(r[0] for r in row)
        return max(side * side * rmax / (s * s), s * s / (side * side * rmin))

    row: list = []
    side = min(w, h) if min(w, h) > 0 else 1
    i = 0
    while i < len(items):
        cand = row + [items[i]]
        if not row or worst(cand, side) <= worst(row, side):
            row = cand
            i += 1
        else:
            break

    rsum = sum(r[0] for r in row)
    if w <= h:
        rh = rsum / w if w > 0 else 0
        cx = x
        for v, lbl, col in row:
            cw = v / rh if rh > 0 else 0
            out.append((cx, y, cw, rh, lbl, col))
            cx += cw
        _squarify(items[i:], w, max(0.0, h - rh), x, y + rh, out)
    else:
        rw = rsum / h if h > 0 else 0
        cy = y
        for v, lbl, col in row:
            ch = v / rw if rw > 0 else 0
            out.append((x, cy, rw, ch, lbl, col))
            cy += ch
        _squarify(items[i:], max(0.0, w - rw), h, x + rw, y, out)


def build_treemap(summary: dict, metric: str = "total_cidrs", cols: int = 24, rows: int = 18) -> str:
    items = []
    for slug, info in summary["providers"].items():
        if info[metric] <= 0:
            continue
        m = pmeta(slug)
        items.append((info[metric], slug, m["color"]))
    items.sort(key=lambda x: -x[0])
    total = sum(v for v, _, _ in items)
    if total <= 0:
        return ""
    scaled = [(v / total * (cols * rows), lbl, col) for v, lbl, col in items]
    rects: list = []
    _squarify(scaled, float(cols), float(rows), 0.0, 0.0, rects)

    cells = []
    for x, y, w, h, slug, color in rects:
        cw = max(1, round(w))
        ch = max(1, round(h))
        cx = max(1, round(x) + 1)
        cy = max(1, round(y) + 1)
        if cx + cw - 1 > cols:
            cw = cols - cx + 1
        if cw < 1 or ch < 1:
            continue
        m = pmeta(slug)
        info = summary["providers"][slug]
        cells.append(
            f'<a class="tm-cell" href="/{slug}/" style="grid-column:{cx} / span {cw};grid-row:{cy} / span {ch};background:{color}">'
            f'{html.escape(m["name"])}<span class="tm-val">{short_int(info[metric])}</span>'
            f"</a>"
        )
    return "".join(cells)


def _provider_sparkline(slug: str, current_total: int, days: list,
                        points: int = 8, w: int = 60, h: int = 22,
                        cls: str = "spark", filled: bool = False) -> str:
    series = [current_total] * points
    val = current_total
    consumed = 0
    for day in days:
        if consumed >= points - 1:
            break
        delta = 0
        for p in day["providers"]:
            if p["name"] == slug:
                delta = p["added"] - p["removed"]
                break
        val -= delta
        consumed += 1
        idx = points - 1 - consumed
        if 0 <= idx < points:
            series[idx] = val
    lo, hi = min(series), max(series)
    rng = max(1, hi - lo)
    pts = " ".join(
        f"{i / (points - 1) * w:.1f},{h - (v - lo) / rng * (h - 2) - 1:.1f}"
        for i, v in enumerate(series)
    )
    m = pmeta(slug)
    fill_layer = ""
    if filled:
        fill_pts = f"0,{h} {pts} {w},{h}"
        fill_layer = f'<polygon fill="{m["color"]}" fill-opacity="0.15" points="{fill_pts}"/>'
    return (
        f'<svg class="{cls}" viewBox="0 0 {w} {h}" preserveAspectRatio="none">'
        f'{fill_layer}'
        f'<polyline fill="none" stroke="{m["color"]}" stroke-width="2" points="{pts}"/>'
        f"</svg>"
    )


def provider_card_html(slug: str, info: dict, days: list = None) -> str:
    m = pmeta(slug)
    spark = _provider_sparkline(slug, info["total_cidrs"], days or [])
    regions = info.get("regions", 0)
    return f"""<a class="provider-card" href="/{slug}/" style="text-decoration:none">
  <div class="pchip"><span class="dot" style="background:{m['color']}"></span> {slug}</div>
  {spark}
  <div class="pname">{html.escape(m['name'])}</div>
  <div class="pgroup">{m['group']} / {'host' if m['group']=='cloud' else m['group']}</div>
  <div class="pstats">
    <div class="pstat"><div class="pstat-label">CIDRs</div><div class="pstat-value">{fmt_int(info['total_cidrs'])}</div></div>
    <div class="pstat"><div class="pstat-label">IPv4 addr</div><div class="pstat-value">{short_int(info['ipv4_addresses'])}</div></div>
    <div class="pstat"><div class="pstat-label">Regions</div><div class="pstat-value">{fmt_int(regions) if regions else '—'}</div></div>
  </div>
</a>"""


def render_index(summary: dict, generated_dt: datetime, days: list) -> str:
    providers = summary["providers"]
    total_cidrs = sum(p["total_cidrs"] for p in providers.values())
    total_v4 = summary["total_ipv4_addresses"]
    pct = summary.get("ipv4_space_coverage_pct", total_v4 / (2**32) * 100)

    top_providers = sorted(providers.items(), key=lambda kv: kv[1]["total_cidrs"], reverse=True)[:12]
    provider_cards = "".join(provider_card_html(slug, info, days) for slug, info in top_providers)

    total_v4_cidrs = sum(p["ipv4_cidrs"] for p in providers.values())
    total_v6_cidrs = sum(p["ipv6_cidrs"] for p in providers.values())
    group_counts: dict = {}
    for slug in providers:
        g = pmeta(slug)["group"]
        group_counts[g] = group_counts.get(g, 0) + 1
    group_summary = " · ".join(f"{n} {g}" for g, n in sorted(group_counts.items(), key=lambda kv: -kv[1]))

    treemap_addr_cells = build_treemap(summary, "ipv4_addresses")
    treemap_cidr_cells = build_treemap(summary, "total_cidrs")

    today = days[0] if days else None
    diff_rows = ""
    if today:
        for p in today["providers"]:
            for kind, n, cls in (("added", p["added"], "added"), ("removed", p["removed"], "removed")):
                if n:
                    m = pmeta(p["name"])
                    diff_rows += (
                        f'<div class="diff-item {cls}">'
                        f'<div class="sign">{"+" if kind=="added" else "-"}</div>'
                        f'<div class="cidr"><a href="/{p["name"]}/" style="color:inherit">{html.escape(m["name"])}</a></div>'
                        f'<div class="meta">{n} CIDRs</div>'
                        f"</div>"
                    )
    if not diff_rows:
        diff_rows = '<div class="diff-item"><div></div><div class="meta" style="grid-column:span 3">No changes today.</div></div>'

    # Render the last 7 calendar days anchored at the build date. Days with no
    # changelog entry had zero net change (upstream reshuffles produce no diff);
    # show them as an explicit +0/-0 row so a quiet day reads as "verified stable"
    # rather than a gap that looks like the pipeline stopped.
    by_date = {d["date"]: d for d in days}
    recent = ""
    for i in range(7):
        date_str = (generated_dt.date() - timedelta(days=i)).isoformat()
        day = by_date.get(date_str)
        added = sum(p["added"] for p in day["providers"]) if day else 0
        removed = sum(p["removed"] for p in day["providers"]) if day else 0
        net = added - removed
        quiet = "" if day else " rc-quiet"
        recent += f"""<div class="rc-row{quiet}">
  <div class="rc-date">{date_str}</div>
  <div class="rc-bars"><span class="rc-added">+{added}</span><span class="rc-removed">-{removed}</span></div>
  <div class="rc-net" style="color:{'var(--green)' if net>=0 else 'var(--red)'}">{'+' if net>=0 else ''}{net}</div>
</div>"""

    aggregate_chips = "".join(
        f'<a class="chip active" href="/{slug}/" style="text-transform:none">{html.escape(g["label"])} · {len(g["providers"])}</a>'
        for slug, g in GROUPS.items()
    )

    tool_chips = """
      <a class="chip" href="/lookup/" style="text-transform:none">IP Lookup</a>
      <a class="chip" href="/builder/" style="text-transform:none">List builder</a>
      <a class="chip" href="/block-ai-bots/" style="text-transform:none">Block AI bots</a>
      <a class="chip" href="/check/" style="text-transform:none">CIDR check</a>
      <a class="chip" href="/coverage/" style="text-transform:none">IPv4 coverage</a>"""

    desc = (
        f"Daily-updated IP address ranges for {len(providers)} cloud providers "
        f"(AWS, Azure, Cloudflare, GCP, GitHub, ...) and AI/search bots, in nginx, "
        f"iptables, Apache, HAProxy, JSON, CSV, and SQL formats. "
        f"{fmt_int(total_cidrs)} CIDRs as of {generated_dt:%Y-%m-%d}."
    )

    body = f"""<section class="page active">
  <div class="page-head">
    <div>
      <div class="crumbs">// CLOUD INFRASTRUCTURE / <b>DAILY SNAPSHOT</b></div>
      <h1>Global cloud IP intelligence</h1>
      <p class="lede">Daily-refreshed CIDR ranges for {len(providers)} clouds, CDNs, SaaS platforms, and bots. Every list in 11 ready-to-paste formats. Built, indexed, and served from <code style="font-family:var(--mono);color:var(--cyan)">{REPO}</code>.</p>
    </div>
  </div>

  <div class="kpi-row">
    <div class="kpi">
      <div class="kpi-label">TOTAL CIDRs TRACKED</div>
      <div class="kpi-value">{fmt_int(total_cidrs)}</div>
      <div class="kpi-sub">IPv4 <b style="color:var(--cyan)">{short_int(total_v4_cidrs)}</b> · IPv6 <b style="color:var(--cyan)">{short_int(total_v6_cidrs)}</b></div>
    </div>
    <div class="kpi">
      <div class="kpi-label">IPv4 ADDRESSES</div>
      <div class="kpi-value">{short_int(total_v4)}</div>
      <div class="kpi-sub">{fmt_int(total_v4)} routable IPv4</div>
    </div>
    <div class="kpi">
      <div class="kpi-label">IPv4 SPACE</div>
      <div class="kpi-value">{pct:.2f}<span style="font-size:24px;color:var(--ink-2)">%</span></div>
      <div class="kpi-sub">of global IPv4 space tracked</div>
    </div>
    <div class="kpi">
      <div class="kpi-label">PROVIDERS</div>
      <div class="kpi-value">{len(providers)}</div>
      <div class="kpi-sub">{group_summary}</div>
    </div>
  </div>

  <div class="grid dash">
    <div class="panel">
      <div class="panel-head"><h3>// PROVIDER DISTRIBUTION</h3>
        <div class="chips" id="tm-toggle">
          <button class="chip active" data-tm="tm-addr">IPv4 address space</button>
          <button class="chip" data-tm="tm-cidr">CIDR count</button>
        </div>
      </div>
      <div class="treemap" id="tm-addr" style="grid-auto-rows:32px">{treemap_addr_cells}</div>
      <div class="treemap" id="tm-cidr" style="grid-auto-rows:32px;display:none">{treemap_cidr_cells}</div>
      <script>
      document.querySelectorAll('#tm-toggle .chip').forEach(function(btn) {{
        btn.addEventListener('click', function() {{
          document.querySelectorAll('#tm-toggle .chip').forEach(function(b) {{
            b.classList.toggle('active', b === btn);
          }});
          ['tm-addr', 'tm-cidr'].forEach(function(id) {{
            document.getElementById(id).style.display = id === btn.dataset.tm ? '' : 'none';
          }});
        }});
      }});
      </script>
    </div>
    <div class="panel">
      <div class="panel-head"><h3>// RECENT ACTIVITY</h3><span class="meta">last 7 days</span></div>
      <div>{recent}</div>
    </div>
  </div>

  <div class="grid dash">
    <div class="panel">
      <div class="panel-head">
        <h3>// TOP PROVIDERS</h3>
        <span class="meta"><a href="/providers/" style="color:var(--cyan)">view all {len(providers)} →</a></span>
      </div>
      <div class="panel-body flush">
        <div class="provider-grid">{provider_cards}</div>
      </div>
    </div>
    <div class="panel">
      <div class="panel-head"><h3>// TODAY'S DIFF</h3><span class="meta" style="color:var(--green)">●</span></div>
      <div class="diff-list">{diff_rows}</div>
    </div>
  </div>

  <div class="grid dash" style="grid-template-columns:2fr 1fr">
    <div class="panel">
      <div class="panel-head"><h3>// AGGREGATED GROUPS</h3><span class="meta">combined CIDR sets</span></div>
      <div class="panel-body"><div class="chips">{aggregate_chips}</div>
        <p style="color:var(--ink-3);margin:14px 0 0;font-size:12px">Pre-merged CIDR lists for related providers. Each page exposes txt / v4 / v6 / csv / json downloads.</p>
      </div>
    </div>
    <div class="panel">
      <div class="panel-head"><h3>// TOOLS</h3><span class="meta">interactive</span></div>
      <div class="panel-body"><div class="chips">{tool_chips}</div></div>
    </div>
  </div>

</section>"""
    return page(
        f"{SITE_NAME} — daily-updated CIDRs for AWS, Azure, Cloudflare, GCP & more",
        desc, "/", body,
    )


def render_dataset_jsonld(provider: str, info: dict, formats: dict, dt: datetime) -> str:
    distributions = []
    for spec_key, files in formats.items():
        spec = FORMATS[spec_key]
        for f in files:
            distributions.append(
                {
                    "@type": "DataDownload",
                    "name": f.name,
                    "encodingFormat": spec["mime"],
                    "contentUrl": f"{RAW_BASE}/{provider}/{f.name}",
                }
            )
    data = {
        "@context": "https://schema.org",
        "@type": "Dataset",
        "name": f"{provider} IP address ranges",
        "description": (
            f"Authoritative IP CIDR blocks for {provider}, "
            f"{fmt_int(info['total_cidrs'])} ranges, refreshed daily."
        ),
        "url": f"{SITE_URL}/{provider}/",
        "license": f"https://github.com/{REPO}/blob/main/LICENSE",
        "creator": {"@type": "Organization", "name": "rezmoss", "url": f"https://github.com/{REPO}"},
        "dateModified": dt.isoformat(),
        "keywords": [provider, "ip ranges", "cidr", "allowlist", "firewall", "nginx", "iptables"],
        "distribution": distributions,
    }
    return f'<script type="application/ld+json">{json.dumps(data, separators=(",", ":"))}</script>'


def render_breadcrumbs(items: list) -> str:
    elements = [
        {"@type": "ListItem", "position": i + 1, "name": name, "item": f"{SITE_URL}{path}"}
        for i, (name, path) in enumerate(items)
    ]
    data = {"@context": "https://schema.org", "@type": "BreadcrumbList", "itemListElement": elements}
    return f'<script type="application/ld+json">{json.dumps(data, separators=(",", ":"))}</script>'


def render_file_rows(provider: str, formats: dict) -> str:
    rows = []
    for key, files in formats.items():
        spec = FORMATS[key]
        for f in files:
            raw = f"{RAW_BASE}/{provider}/{f.name}"
            rows.append(
                f'<div class="fmt"><div class="fmt-head">'
                f'<div><span class="label">{spec["label"]}</span>'
                f'<span class="name">{html.escape(f.name)}</span></div>'
                f'<div class="actions">'
                f'<button onclick="copyUrl(\'{raw}\', this)">Copy</button>'
                f'<a class="btn" href="{raw}">Download</a>'
                f"</div></div></div>"
            )
    return "".join(rows)


def render_provider(provider: str, info: dict, formats: dict, dt: datetime, days: list) -> str:
    m = pmeta(provider)
    sample_rows = ""
    sample_json = ROOT / provider / f"{provider}_ips.json"
    if sample_json.is_file():
        try:
            entries = json.loads(sample_json.read_text())[:30]
        except (json.JSONDecodeError, ValueError):
            entries = []
        for e in entries:
            cidr = e.get("ip_address") or e.get("cidr") or ""
            kind = e.get("ip_type") or ("IPv6" if ":" in cidr else "IPv4")
            svc = e.get("service") or e.get("region") or ""
            sample_rows += (
                f'<div class="cidr-row"><div class="cidr">{html.escape(cidr)}</div>'
                f'<div class="ipv">{html.escape(kind)}</div>'
                f'<div class="svc">{html.escape(str(svc))}</div></div>'
            )
    if not sample_rows:
        sample_file = ROOT / provider / f"{provider}_ips.txt"
        if sample_file.is_file():
            for raw in sample_file.read_text().splitlines()[:30]:
                line = raw.strip()
                if not line or line.startswith("#"):
                    continue
                kind = "IPv6" if ":" in line else "IPv4"
                sample_rows += f'<div class="cidr-row"><div class="cidr">{html.escape(line)}</div><div class="ipv">{kind}</div><div class="svc"></div></div>'

    fmt_cards = ""
    for key, files in formats.items():
        spec = FORMATS[key]
        file_chips = " · ".join(f"<code>{html.escape(f.name.replace(f'{provider}_', '_').replace(f'_{provider}_', '_'))}</code>" for f in files[:3])
        more = f" <span style='color:var(--ink-4)'>+{len(files)-3}</span>" if len(files) > 3 else ""
        ext_label = files[0].suffix if files else f".{key}"
        fmt_cards += f"""<a class="fmt-card" href="/{provider}/{key}/" style="text-decoration:none">
  <div class="fmt-head"><span class="fmt-name">{spec['label']}</span><span class="fmt-ext">{ext_label}</span></div>
  <div class="fmt-files">{file_chips}{more}</div>
</a>"""

    SNIPPETS = []
    candidate_snippets = [
        ("IPv4 plain text", f"{provider}_ips_v4.txt", "curl -sL {url}"),
        ("Merged / optimized", f"{provider}_ips_merged_v4.txt", "curl -sL {url}"),
        ("Nginx allow", f"nginx_{provider}_allow.conf", "curl -sL {url} -o /etc/nginx/conf.d/" + provider + "_allow.conf"),
        ("iptables deny (block)", f"iptables_{provider}_deny.sh", "curl -sL {url} | sudo bash"),
        ("JSON", f"{provider}_ips.json", "curl -sL {url}"),
    ]
    for label, fname, tmpl in candidate_snippets:
        f = ROOT / provider / fname
        if f.is_file():
            url = f"{RAW_BASE}/{provider}/{fname}"
            short_url = url.replace(f"{RAW_BASE}/", ".../main/")
            command = tmpl.format(url=short_url)
            SNIPPETS.append((label, url, command))
        if len(SNIPPETS) >= 4:
            break

    snippets_html = ""
    for label, full_url, cmd in SNIPPETS:
        full_cmd = cmd.replace(".../main/", f"{RAW_BASE}/")
        snippets_html += f"""<div style="margin-bottom:14px">
  <div style="font-family:var(--mono);font-size:10px;color:var(--ink-3);letter-spacing:.08em;margin-bottom:6px">{html.escape(label.upper())}</div>
  <div class="code-block"><span class="prompt">$</span> {html.escape(cmd).replace(provider, f'<span style="color:var(--amber)">{provider}</span>')}<button class="copy-btn" onclick="navigator.clipboard.writeText({json.dumps(full_cmd)});this.textContent='COPIED'">COPY</button></div>
</div>"""

    big_spark = _provider_sparkline(provider, info["total_cidrs"], days, points=12, w=220, h=80, cls="", filled=True)

    extra = render_dataset_jsonld(provider, info, formats, dt) + render_breadcrumbs(
        [("Home", "/"), (m["name"], f"/{provider}/")]
    )
    title = f"{m['name']} IP ranges — {fmt_int(info['total_cidrs'])} CIDRs, updated {dt:%Y-%m-%d}"
    desc = (
        f"{m['name']} IP address ranges in nginx, iptables, Apache, HAProxy, JSON, CSV, "
        f"and SQL formats. {fmt_int(info['total_cidrs'])} CIDRs "
        f"({fmt_int(info['ipv4_cidrs'])} IPv4, {fmt_int(info['ipv6_cidrs'])} IPv6), refreshed daily."
    )
    mark_initials = "".join(w[0] for w in m["name"].split()[:2]).upper()
    bgp_note = BGP_DERIVED_NOTES.get(provider, "")
    if bgp_note:
        desc += " Derived from BGP announcements of registered ASNs, not an official feed."
        lede = (
            f"Live IP-range intelligence for {html.escape(m['name'])}, derived daily from BGP "
            f"announcements of {html.escape(m['name'])}'s registered ASNs — not an official feed."
        )
        bgp_panel = f"""
  <div class="panel" style="margin-bottom:20px;border-left:3px solid var(--amber)">
    <div class="panel-head"><h3>// DATA SOURCE CAVEAT</h3><span class="meta">BGP / ASN-derived</span></div>
    <div class="panel-body"><p style="color:var(--ink-2)">{html.escape(bgp_note)}</p></div>
  </div>"""
    else:
        lede = (
            f"Live IP-range intelligence for {html.escape(m['name'])}, updated daily at "
            f"06:00 UTC from the official upstream feed."
        )
        bgp_panel = ""
    body = f"""<section class="page active">
  <div class="page-head">
    <div>
      <div class="crumbs">// <a href="/providers/" style="color:inherit">PROVIDERS</a> / <b>{html.escape(m['name'].upper())}</b></div>
      <h1>{html.escape(m['name'])}</h1>
      <p class="lede">{lede}</p>
    </div>
    <a class="detail-close" href="/providers/">← BACK</a>
  </div>{bgp_panel}

  <div class="detail-hero">
    <div class="detail-mark" style="background:{m['color']}">{html.escape(mark_initials)}</div>
    <div>
      <div class="group">{CLASS_LABEL.get(m['group'], m['group'].upper())} · ID: {provider}</div>
      <h2>{html.escape(m['name'])}</h2>
      <div class="stats">
        <div><div class="stat-num">{fmt_int(info['ipv4_cidrs'])}</div><div class="stat-label">IPv4 CIDRs</div></div>
        <div><div class="stat-num">{fmt_int(info['ipv6_cidrs'])}</div><div class="stat-label">IPv6 CIDRs</div></div>
        <div><div class="stat-num">{short_int(info['ipv4_addresses'])}</div><div class="stat-label">IPv4 Addresses</div></div>
        <div><div class="stat-num">{fmt_int(info.get('services', 0)) if info.get('services') else '—'}</div><div class="stat-label">Services</div></div>
        <div><div class="stat-num">{fmt_int(info.get('regions', 0)) if info.get('regions') else '—'}</div><div class="stat-label">Regions</div></div>
      </div>
    </div>
    <div>{big_spark}</div>
  </div>

  <div class="grid cols-2">
    <div class="panel">
      <div class="panel-head"><h3>// SAMPLE CIDRS</h3><span class="meta">first 30 of {fmt_int(info['total_cidrs'])}</span></div>
      <div class="cidr-list">{sample_rows or '<div class="cidr-row"><div class="meta">No data.</div></div>'}</div>
    </div>
    <div class="panel">
      <div class="panel-head"><h3>// QUICK SNIPPETS</h3><span class="meta">curl one-liners</span></div>
      <div class="panel-body">{snippets_html or '<p style="color:var(--ink-3)">No snippets available.</p>'}</div>
    </div>
  </div>

  <div class="panel" style="margin-top:20px">
    <div class="panel-head"><h3>// ALL OUTPUT FORMATS</h3><span class="meta">{len(formats)} formats available</span></div>
    <div class="format-grid">{fmt_cards}</div>
  </div>
</section>"""
    return page(title, desc, f"/{provider}/", body, extra)


def render_provider_format(provider: str, info: dict, format_key: str, files: list, dt: datetime) -> str:
    spec = FORMATS[format_key]
    m = pmeta(provider)
    fmt_label = spec["label"]
    blocks = []
    for f in files:
        raw = f"{RAW_BASE}/{provider}/{f.name}"
        try:
            text = f.read_text(errors="replace")
        except OSError:
            text = ""
        lines = text.splitlines()
        preview = "\n".join(lines[:PREVIEW_LINES])
        more = f"\n… ({len(lines) - PREVIEW_LINES} more lines)" if len(lines) > PREVIEW_LINES else ""
        blocks.append(f"""<div class="panel">
  <div class="panel-head">
    <h3>// {html.escape(f.name)}</h3>
    <span class="meta">
      <a href="{raw}" style="color:var(--cyan)">DOWNLOAD ↓</a>
      &nbsp;·&nbsp;
      <button onclick="copyUrl('{raw}', this)" style="background:transparent;border:0;color:var(--cyan);cursor:pointer;font-family:var(--mono);font-size:10px;letter-spacing:.06em">COPY</button>
    </span>
  </div>
  <div class="panel-body">
    <div class="code-block"><pre style="margin:0;font-family:var(--mono);font-size:11px;color:var(--ink-2);overflow-x:auto">{html.escape(preview + more)}</pre></div>
  </div>
</div>""")
    title = f"{m['name']} IP ranges for {fmt_label} — updated {dt:%Y-%m-%d}"
    desc = spec["desc"].format(provider=m["name"]) + f" {fmt_int(info['total_cidrs'])} CIDRs, refreshed daily."
    extra = render_breadcrumbs(
        [("Home", "/"), (m["name"], f"/{provider}/"), (fmt_label, f"/{provider}/{format_key}/")]
    )
    body = f"""<section class="page active">
  <div class="page-head">
    <div>
      <div class="crumbs">// <a href="/{provider}/" style="color:inherit">{html.escape(m['name'].upper())}</a> / <b>{fmt_label.upper()}</b></div>
      <h1>{html.escape(m['name'])} · {fmt_label}</h1>
      <p class="lede">{html.escape(spec['desc'].format(provider=m['name']))} {fmt_int(info['total_cidrs'])} CIDRs, refreshed daily.</p>
    </div>
  </div>

  <div class="grid" style="gap:18px">{''.join(blocks)}</div>
</section>"""
    return page(title, desc, f"/{provider}/{format_key}/", body, extra)


CHANGELOG_DAY_RE = re.compile(r"^## (\d{4}-\d{2}-\d{2})\s*$")
CHANGELOG_PROV_RE = re.compile(r"^### (\S+)\s*$")
CHANGELOG_LINE_RE = re.compile(r"^- (Added|Removed): (\d+) CIDRs?\s*$")


def parse_changelog(path: Path) -> list:
    days: list = []
    current = None
    current_prov = None
    if not path.exists():
        return days
    for line in path.read_text().splitlines():
        m = CHANGELOG_DAY_RE.match(line)
        if m:
            current = {"date": m.group(1), "providers": []}
            days.append(current)
            current_prov = None
            continue
        if current is None:
            continue
        m = CHANGELOG_PROV_RE.match(line)
        if m:
            current_prov = {"name": m.group(1), "added": 0, "removed": 0}
            current["providers"].append(current_prov)
            continue
        if current_prov is None:
            continue
        m = CHANGELOG_LINE_RE.match(line)
        if m:
            kind, n = m.group(1), int(m.group(2))
            current_prov["added" if kind == "Added" else "removed"] = n
    return days


def build_heatmap_cells(days: list, cols: int = 30, rows: int = 4) -> str:
    """Produce 4×30 grid cells (newest top-left). Bucket activity 0..8."""
    activity = []
    for day in days[: cols * rows]:
        total = sum(p["added"] + p["removed"] for p in day["providers"])
        activity.append((day["date"], total))
    while len(activity) < cols * rows:
        activity.append(("", 0))
    max_act = max((a for _, a in activity), default=1) or 1
    cells = []
    for date, total in activity:
        bucket = 0 if total == 0 else min(8, int((total / max_act) * 8) + 1)
        cells.append(f'<div class="hm-cell" data-v="{bucket}" title="{date}: {total} changes"></div>')
    return "".join(cells)


def render_changelog(days: list) -> str:
    rows = []
    for day in days[:60]:
        added = sum(p["added"] for p in day["providers"])
        removed = sum(p["removed"] for p in day["providers"])
        net = added - removed
        if added == 0 and removed == 0:
            continue
        chips = " ".join(
            f'<span class="cl-chip" style="border-color:{pmeta(p["name"])["color"]};color:{pmeta(p["name"])["color"]}">{html.escape(pmeta(p["name"])["name"])} +{p["added"]}/-{p["removed"]}</span>'
            for p in day["providers"] if p["added"] or p["removed"]
        )
        rows.append(f"""<div class="cl-row" id="{day['date']}">
  <div>
    <div class="cl-date">{day['date']}</div>
    <div class="cl-stats">
      <span style="color:var(--green)">+{added}</span>
      <span style="color:var(--red)">-{removed}</span>
      <span style="color:{'var(--green)' if net>=0 else 'var(--red)'}">net {'+' if net>=0 else ''}{net}</span>
    </div>
  </div>
  <div class="cl-providers">{chips}</div>
</div>""")

    body = f"""<section class="page active">
  <div class="page-head">
    <div>
      <div class="crumbs">// HISTORY / <b>DIFFS</b></div>
      <h1>Changelog</h1>
      <p class="lede">Daily delta of every CIDR added or removed across the dataset. Each cell below is one day; brighter cells mean more activity. <a href="/feed.xml" style="color:var(--cyan)">Subscribe via RSS →</a></p>
    </div>
  </div>

  <div class="panel" style="margin-bottom:20px">
    <div class="panel-head"><h3>// ACTIVITY — LAST 120 DAYS</h3><span class="meta">CIDRs added + removed per day</span></div>
    <div class="heatmap">
      <div class="hm-labels"><div>W-1</div><div>W-2</div><div>W-3</div><div>W-4</div></div>
      <div class="hm-grid">{build_heatmap_cells(days)}</div>
    </div>
    <div class="hm-legend">
      <span>Less</span>
      <span class="swatch" style="background:var(--bg-2);border:1px solid var(--line)"></span>
      <span class="swatch" style="background:oklch(0.82 0.16 200 / 0.3)"></span>
      <span class="swatch" style="background:oklch(0.82 0.16 200 / 0.5)"></span>
      <span class="swatch" style="background:var(--cyan)"></span>
      <span class="swatch" style="background:var(--amber)"></span>
      <span>More</span>
    </div>
  </div>

  <div class="panel">
    <div class="panel-head"><h3>// RECENT DIGEST</h3><span class="meta">net daily change</span></div>
    {''.join(rows) or '<div class="cl-row"><div>No changes recorded.</div></div>'}
  </div>
</section>"""
    return page(
        "Daily changelog — Cloud Provider IP Addresses",
        "Day-by-day diff of cloud provider and bot IP range additions and removals.",
        "/changelog/", body,
    )


def render_feed(days: list) -> str:
    items = []
    for day in days[:30]:
        date = day["date"]
        try:
            pub = datetime.strptime(date, "%Y-%m-%d").replace(tzinfo=timezone.utc)
        except ValueError:
            continue
        if not day["providers"]:
            continue
        summary_bits = []
        for p in day["providers"]:
            parts = []
            if p["added"]:
                parts.append(f"+{p['added']}")
            if p["removed"]:
                parts.append(f"-{p['removed']}")
            if parts:
                summary_bits.append(f"{p['name']} ({', '.join(parts)})")
        if not summary_bits:
            continue
        summary = "; ".join(summary_bits)
        items.append(
            f"  <item>\n"
            f"    <title>IP range changes — {date}</title>\n"
            f"    <link>{SITE_URL}/changelog/#{date}</link>\n"
            f'    <guid isPermaLink="false">{SITE_URL}/changelog/{date}</guid>\n'
            f"    <pubDate>{pub.strftime('%a, %d %b %Y %H:%M:%S +0000')}</pubDate>\n"
            f"    <description>{html.escape(summary)}</description>\n"
            f"  </item>"
        )
    return f"""<?xml version="1.0" encoding="UTF-8"?>
<rss version="2.0">
<channel>
  <title>{SITE_NAME} — daily changelog</title>
  <link>{SITE_URL}/changelog/</link>
  <description>Daily diff of cloud provider and bot IP range changes.</description>
  <language>en</language>
{chr(10).join(items)}
</channel>
</rss>
"""


LOOKUP_JS = r"""
let PROVIDERS = null, V4 = null, V6 = null;
async function loadProviders(){
  if(PROVIDERS) return PROVIDERS;
  PROVIDERS = await fetch('/lookup-providers.json').then(r=>r.json());
  return PROVIDERS;
}
async function loadV4(){
  if(V4) return V4;
  const t = await fetch('/lookup-v4.txt').then(r=>r.text());
  V4 = [];
  for(const line of t.split('\n')){
    if(!line) continue;
    const [cidr, idxs] = line.split('\t');
    const idx = parseInt(idxs,10);
    const [ip,bits] = cidr.split('/');
    const p = ip.split('.').map(n=>parseInt(n,10));
    const start = ((p[0]<<24)>>>0)+(p[1]<<16)+(p[2]<<8)+p[3];
    const size = Math.pow(2, 32 - parseInt(bits,10));
    V4.push({cidr, start, end: start + size - 1, idx, bits: parseInt(bits,10)});
  }
  return V4;
}
async function loadV6(){
  if(V6) return V6;
  const t = await fetch('/lookup-v6.txt').then(r=>r.text());
  V6 = [];
  for(const line of t.split('\n')){
    if(!line) continue;
    const [cidr, idxs] = line.split('\t');
    const [ip,bits] = cidr.split('/');
    V6.push({cidr, ip, bits: parseInt(bits,10), idx: parseInt(idxs,10)});
  }
  return V6;
}
function ipv4ToInt(s){
  const p = s.split('.');
  if(p.length!==4) return null;
  let n = 0;
  for(const x of p){ const v = parseInt(x,10); if(isNaN(v)||v<0||v>255||String(v)!==x) return null; n = (n*256)+v; }
  return n>>>0;
}
function expandV6(s){
  if(!s.includes(':')) return null;
  let head=s, tail='';
  if(s.includes('::')){ const parts = s.split('::'); head=parts[0]; tail=parts[1]; }
  const hp = head?head.split(':'):[]; const tp = tail?tail.split(':'):[];
  const missing = 8 - hp.length - tp.length;
  if(missing<0 && !s.includes('::')) return null;
  if(missing<0) return null;
  const all = [...hp, ...Array(Math.max(0,missing)).fill('0'), ...tp];
  if(all.length!==8) return null;
  let n = 0n;
  for(const g of all){ if(!/^[0-9a-fA-F]{0,4}$/.test(g)) return null; n = (n<<16n) + BigInt(parseInt(g||'0',16)); }
  return n;
}
async function lookup(){
  const q = document.getElementById('q').value.trim();
  const out = document.getElementById('out');
  if(!q){ out.innerHTML = '<span class="miss">Enter an IPv4 or IPv6 address.</span>'; return; }
  out.innerHTML = 'Loading index…';
  const providers = await loadProviders();
  const v4 = ipv4ToInt(q);
  let hits = [];
  if(v4 !== null){
    const idx = await loadV4();
    for(const r of idx){ if(r.start<=v4 && v4<=r.end) hits.push(r); }
  } else {
    const v6 = expandV6(q);
    if(v6 === null){ out.innerHTML = '<span class="miss">Not a valid IP address.</span>'; return; }
    const idx = await loadV6();
    for(const r of idx){
      const base = expandV6(r.ip); if(base===null) continue;
      const shift = 128n - BigInt(r.bits);
      if((base >> shift) === (v6 >> shift)) hits.push(r);
    }
  }
  if(!hits.length){
    out.classList.remove('hit'); out.classList.add('miss');
    out.innerHTML = `<div class="big-ip">${q}</div><div class="verdict">Not found in any tracked provider range.</div>`;
    return;
  }
  hits.sort((a,b)=> (b.bits||0) - (a.bits||0));
  const top = hits[0]; const p = providers[top.idx];
  const fields = `<div class="fields">
    <div class="field"><div class="field-k">PROVIDER</div><div class="field-v"><a href="/${p}/" style="color:var(--cyan)">${p}</a></div></div>
    <div class="field"><div class="field-k">MATCHED CIDR</div><div class="field-v">${top.cidr}</div></div>
    <div class="field"><div class="field-k">IP VERSION</div><div class="field-v">${top.bits===undefined||v4!==null?'IPv4':'IPv6'}</div></div>
    <div class="field"><div class="field-k">TOTAL MATCHES</div><div class="field-v">${hits.length}</div></div>
  </div>`;
  const more = hits.length > 1 ? '<div style="margin-top:16px;color:var(--ink-3);font-size:12px">Other matches: ' +
    hits.slice(1).map(h=>`<a href="/${providers[h.idx]}/" style="color:var(--cyan)">${providers[h.idx]}</a> <code style="color:var(--ink-2)">${h.cidr}</code>`).join(' · ') + '</div>' : '';
  out.classList.remove('miss'); out.classList.add('hit');
  out.innerHTML = `<div class="big-ip">${q}</div><div class="verdict">Owned by <b>${p}</b></div>${fields}${more}`;
}
document.addEventListener('DOMContentLoaded',()=>{
  document.getElementById('q').addEventListener('keydown', e=>{ if(e.key==='Enter') lookup(); });
});
"""


def render_lookup_page() -> str:
    samples = ["173.245.48.1", "13.32.0.1", "104.16.0.1", "140.82.121.4", "8.8.8.8", "2606:4700::1"]
    sample_btns = "".join(f'<button onclick="document.getElementById(\'q\').value=\'{s}\';lookup()">{s}</button>' for s in samples)
    body = f"""<section class="page active">
  <div class="page-head">
    <div>
      <div class="crumbs">// TOOLS / <b>IP LOOKUP</b></div>
      <h1>Who owns this IP?</h1>
      <p class="lede">Resolve any IPv4/IPv6 address to its owning provider. Pure client-side longest-prefix match against the daily-refreshed dataset.</p>
    </div>
  </div>

  <div class="lookup-box">
    <span class="prompt">lookup&nbsp;❯</span>
    <input id="q" type="text" placeholder="e.g. 173.245.48.1  /  2606:4700::1" autocomplete="off" autofocus>
    <button onclick="lookup()">RESOLVE</button>
  </div>

  <div class="lookup-suggest">
    <span>try:</span>{sample_btns}
  </div>

  <div id="out" class="lookup-result miss" style="font-family:var(--mono)">Paste an IP above and hit RESOLVE.</div>

  <p style="color:var(--ink-3);font-size:12px;margin-top:18px;font-family:var(--mono)">
    All matching runs in your browser. Index loads once (~660 KB, cached). Results sort by most-specific match first.
  </p>
</section>
<script>{LOOKUP_JS}</script>"""
    return page(
        "IP Lookup — find the cloud provider or bot for any IP",
        "Free IP lookup tool. Paste any IPv4 or IPv6 address to identify the owning cloud provider or bot. Daily-refreshed data covering AWS, Azure, Cloudflare, GCP, GPTBot, and 20+ more.",
        "/lookup/", body,
    )


def _read_cidrs(path: Path) -> list:
    nets = []
    for raw in path.read_text().splitlines():
        line = raw.strip()
        if not line or line.startswith("#"):
            continue
        try:
            nets.append(ipaddress.ip_network(line, strict=False))
        except ValueError:
            pass
    return nets


def build_lookup_index(summary: dict) -> tuple[list, str, str]:
    """Return (providers, v4_text, v6_text) where the text format is one
    `cidr\\tidx` per line, after per-provider collapse_addresses."""
    providers = sorted(summary["providers"].keys())
    idx_of = {p: i for i, p in enumerate(providers)}
    v4_lines: list[str] = []
    v6_lines: list[str] = []
    for provider in providers:
        pdir = ROOT / provider
        if not pdir.is_dir():
            continue
        for vfile, sink in (
            (f"{provider}_ips_v4.txt", v4_lines),
            (f"{provider}_ips_v6.txt", v6_lines),
        ):
            f = pdir / vfile
            if not f.is_file():
                continue
            nets = _read_cidrs(f)
            if not nets:
                continue
            for net in ipaddress.collapse_addresses(nets):
                sink.append(f"{net.with_prefixlen}\t{idx_of[provider]}")
    return providers, "\n".join(v4_lines) + "\n", "\n".join(v6_lines) + "\n"


GROUPS = {
    "all-ai-crawlers": {
        "label": "All AI crawlers",
        "providers": ["gptbot", "amazonbot", "applebot", "perplexitybot", "commoncrawl"],
        "blurb": "IP ranges for the AI/LLM training and assistant crawlers (OpenAI GPTBot, Amazon, Apple, Perplexity, Common Crawl). Block, allowlist, or rate-limit them at the network edge.",
    },
    "all-search-bots": {
        "label": "All search engine bots",
        "providers": ["googlebot", "bingbot", "duckduckbot", "applebot"],
        "blurb": "IP ranges for the major search-engine crawlers. Use to verify legitimate crawler traffic or build an allowlist.",
    },
    "all-cdns": {
        "label": "All CDNs",
        "providers": ["cloudflare", "fastly"],
        "blurb": "IP ranges for major content-delivery networks. Useful for trusting reverse-proxy headers or restoring real client IPs.",
    },
    "all-clouds": {
        "label": "All cloud providers",
        "providers": [
            "aws", "azure", "googlecloud", "digitalocean", "oracle",
            "linode", "vultr",
        ],
        "blurb": "Combined IP ranges for the major public clouds. Use for egress allowlisting or to detect traffic from cloud hosts.",
    },
}


def aggregate_cidrs(provider_names: list, summary: dict) -> tuple[list, list, dict]:
    """Return (collapsed_v4, collapsed_v6, totals) for the given providers."""
    v4_nets, v6_nets = [], []
    totals = {"providers": 0, "ipv4_cidrs": 0, "ipv6_cidrs": 0, "total_cidrs": 0}
    for name in provider_names:
        info = summary["providers"].get(name)
        if not info:
            continue
        totals["providers"] += 1
        totals["ipv4_cidrs"] += info["ipv4_cidrs"]
        totals["ipv6_cidrs"] += info["ipv6_cidrs"]
        totals["total_cidrs"] += info["total_cidrs"]
        pdir = ROOT / name
        v4f = pdir / f"{name}_ips_v4.txt"
        v6f = pdir / f"{name}_ips_v6.txt"
        if v4f.is_file():
            v4_nets.extend(_read_cidrs(v4f))
        if v6f.is_file():
            v6_nets.extend(_read_cidrs(v6f))
    v4 = list(ipaddress.collapse_addresses(v4_nets))
    v6 = list(ipaddress.collapse_addresses(v6_nets))
    return v4, v6, totals


def render_group(slug: str, group: dict, summary: dict, dt: datetime) -> tuple[str, list]:
    """Render an aggregate page; also write its merged data files. Returns (html, file_assets)."""
    v4, v6, totals = aggregate_cidrs(group["providers"], summary)
    all_cidrs = [str(n) for n in v4] + [str(n) for n in v6]

    files = {
        f"{slug}.txt": "\n".join(all_cidrs) + "\n",
        f"{slug}_v4.txt": "\n".join(str(n) for n in v4) + "\n",
        f"{slug}_v6.txt": "\n".join(str(n) for n in v6) + "\n",
        f"{slug}.csv": "ip_address,ip_type\n"
        + "".join(f"{n},IPv4\n" for n in v4)
        + "".join(f"{n},IPv6\n" for n in v6),
        f"{slug}.json": json.dumps(
            [{"cidr": str(n), "ip_version": "IPv4"} for n in v4]
            + [{"cidr": str(n), "ip_version": "IPv6"} for n in v6],
            separators=(",", ":"),
        ),
    }

    file_cards = ""
    for fname in files:
        url = f"/{slug}/{fname}"
        ext = fname.rsplit(".", 1)[-1]
        file_cards += f"""<div class="fmt-card">
  <div class="fmt-head"><span class="fmt-name">{html.escape(fname)}</span><span class="fmt-ext">.{ext}</span></div>
  <div class="fmt-desc">Merged &amp; collapsed CIDRs across all included providers.</div>
  <div style="display:flex;gap:8px">
    <a class="chip" href="{url}">DOWNLOAD ↓</a>
    <button class="chip" onclick="copyUrl('{url}', this)">COPY</button>
  </div>
</div>"""

    provider_chips = " ".join(
        f'<a class="chip" href="/{p}/" style="border-color:{pmeta(p)["color"]};color:{pmeta(p)["color"]};text-transform:none">{html.escape(pmeta(p)["name"])}</a>'
        for p in group["providers"]
    )

    title = f"{group['label']} — combined IP ranges, updated {dt:%Y-%m-%d}"
    desc = (
        f"{group['blurb']} {fmt_int(len(v4) + len(v6))} collapsed CIDR blocks "
        f"({fmt_int(len(v4))} IPv4, {fmt_int(len(v6))} IPv6). Refreshed daily."
    )
    extra = render_breadcrumbs([("Home", "/"), (group["label"], f"/{slug}/")])

    body = f"""<section class="page active">
  <div class="page-head">
    <div>
      <div class="crumbs">// AGGREGATE / <b>{group['label'].upper()}</b></div>
      <h1>{group['label']}</h1>
      <p class="lede">{group['blurb']}</p>
    </div>
  </div>

  <div class="kpi-row">
    <div class="kpi"><div class="kpi-label">PROVIDERS</div><div class="kpi-value">{totals['providers']}</div><div class="kpi-sub">included</div></div>
    <div class="kpi"><div class="kpi-label">COLLAPSED CIDRS</div><div class="kpi-value">{fmt_int(len(v4) + len(v6))}</div><div class="kpi-sub">post-merge</div></div>
    <div class="kpi"><div class="kpi-label">IPv4</div><div class="kpi-value">{fmt_int(len(v4))}</div><div class="kpi-sub">{fmt_int(totals['ipv4_cidrs'])} input</div></div>
    <div class="kpi"><div class="kpi-label">IPv6</div><div class="kpi-value">{fmt_int(len(v6))}</div><div class="kpi-sub">{fmt_int(totals['ipv6_cidrs'])} input</div></div>
  </div>

  <div class="panel" style="margin-bottom:20px">
    <div class="panel-head"><h3>// INCLUDED PROVIDERS</h3><span class="meta">click to drill down</span></div>
    <div class="panel-body"><div class="chips">{provider_chips}</div>
      <p style="color:var(--ink-3);font-size:12px;margin:14px 0 0">
        Need a custom format (nginx, iptables, etc.)? Use the <a href="/builder/" style="color:var(--cyan)">IP-list builder</a>.
      </p>
    </div>
  </div>

  <div class="panel">
    <div class="panel-head"><h3>// MERGED DOWNLOADS</h3><span class="meta">collapsed across all included providers</span></div>
    <div class="format-grid">{file_cards}</div>
  </div>
</section>"""
    return page(title, desc, f"/{slug}/", body, extra), list(files.items())


def render_builder_page(summary: dict) -> str:
    providers = sorted(summary["providers"].keys())
    checkboxes = "\n".join(
        f'<label class="chk"><input type="checkbox" value="{p}"> <span class="dot" style="width:8px;height:8px;border-radius:1px;background:{pmeta(p)["color"]};display:inline-block"></span> {html.escape(pmeta(p)["name"])}</label>'
        for p in providers
    )
    body = f"""<section class="page active">
  <div class="page-head">
    <div>
      <div class="crumbs">// TOOLS / <b>LIST BUILDER</b></div>
      <h1>Build a custom IP list</h1>
      <p class="lede">Pick the providers, IP version, and output format. Everything is fetched from GitHub and assembled in your browser — no backend, no signups.</p>
    </div>
  </div>

  <div class="grid cols-2">
    <div class="panel">
      <div class="panel-head"><h3>// 1. PROVIDERS</h3><span class="meta">
        <button type="button" onclick="selAll(true)" style="background:transparent;border:0;color:var(--cyan);cursor:pointer;font-family:var(--mono);font-size:10px;letter-spacing:.06em">SELECT ALL</button>
        ·
        <button type="button" onclick="selAll(false)" style="background:transparent;border:0;color:var(--cyan);cursor:pointer;font-family:var(--mono);font-size:10px;letter-spacing:.06em">CLEAR</button>
      </span></div>
      <div class="panel-body"><div class="chk-grid">{checkboxes}</div></div>
    </div>
    <div class="panel">
      <div class="panel-head"><h3>// 2. OPTIONS</h3><span class="meta">configure output</span></div>
      <div class="panel-body">
        <p style="margin:0 0 8px;font-family:var(--mono);font-size:10px;color:var(--ink-3);letter-spacing:.06em">IP VERSION</p>
        <div class="chips" style="margin-bottom:18px">
          <label class="chip active"><input type="radio" name="ver" value="both" checked style="display:none"> BOTH</label>
          <label class="chip"><input type="radio" name="ver" value="v4" style="display:none"> IPv4</label>
          <label class="chip"><input type="radio" name="ver" value="v6" style="display:none"> IPv6</label>
        </div>
        <p style="margin:0 0 8px;font-family:var(--mono);font-size:10px;color:var(--ink-3);letter-spacing:.06em">OUTPUT FORMAT</p>
        <select id="fmt" class="input" style="max-width:none;width:100%">
          <option value="txt">Plain CIDR list (one per line)</option>
          <option value="csv">CSV (ip_address,ip_type)</option>
          <option value="json">JSON array</option>
          <option value="nginx-allow">Nginx allow</option>
          <option value="nginx-deny">Nginx deny</option>
          <option value="apache-allow">Apache Require ip</option>
          <option value="iptables-allow">iptables ACCEPT</option>
          <option value="iptables-deny">iptables DROP</option>
          <option value="ufw-allow">UFW allow</option>
          <option value="ufw-deny">UFW deny</option>
          <option value="cloudflare-waf">Cloudflare WAF expression</option>
        </select>
        <div style="margin-top:18px;display:flex;gap:8px">
          <button type="button" onclick="build()" class="lookup-box" style="background:var(--cyan);color:oklch(0.12 0.01 240);border:0;padding:10px 18px;font-family:var(--mono);font-size:11px;letter-spacing:.1em;text-transform:uppercase;font-weight:600;cursor:pointer">BUILD &amp; DOWNLOAD</button>
          <button type="button" onclick="preview()" class="chip">PREVIEW</button>
        </div>
      </div>
    </div>
  </div>

  <div class="panel" style="margin-top:20px;display:none" id="preview-panel">
    <div class="panel-head"><h3>// PREVIEW</h3><span class="meta">first 5KB</span></div>
    <div class="panel-body"><pre id="out" style="margin:0;font-family:var(--mono);font-size:11px;color:var(--ink-2);max-height:400px;overflow:auto"></pre></div>
  </div>
</section>
<script>{BUILDER_JS}
document.querySelectorAll('.chips label.chip').forEach(l=>{{
  l.addEventListener('click',()=>{{
    const grp = l.parentElement;
    grp.querySelectorAll('.chip').forEach(c=>c.classList.remove('active'));
    l.classList.add('active');
    const r = l.querySelector('input'); if(r) r.checked = true;
  }});
}});
</script>"""
    return page(
        "IP list builder — generate a custom firewall allowlist",
        "Free IP allowlist generator. Pick any combination of cloud providers and bots, choose nginx, iptables, Apache, or plain-CIDR output, and download the file in your browser.",
        "/builder/", body,
    )


BUILDER_JS = r"""
const RAW = 'https://raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main';
function selAll(on){ document.querySelectorAll('.chk-grid input').forEach(i=>i.checked=on); }
function selected(){ return [...document.querySelectorAll('.chk-grid input:checked')].map(i=>i.value); }
function version(){ return document.querySelector('input[name=ver]:checked').value; }
async function fetchCidrs(){
  const providers = selected();
  const v = version();
  if(!providers.length) throw new Error('Pick at least one provider.');
  const files = [];
  for(const p of providers){
    if(v==='both' || v==='v4') files.push(`${RAW}/${p}/${p}_ips_v4.txt`);
    if(v==='both' || v==='v6') files.push(`${RAW}/${p}/${p}_ips_v6.txt`);
  }
  const responses = await Promise.all(files.map(u=>fetch(u).then(r=>r.ok?r.text():'')));
  const set = new Set();
  for(const t of responses){
    for(const line of t.split('\n')){
      const c = line.trim();
      if(c && !c.startsWith('#')) set.add(c);
    }
  }
  return [...set];
}
function isV4(c){ return c.includes('.'); }
function format(cidrs, fmt){
  const v4 = cidrs.filter(isV4), v6 = cidrs.filter(c=>!isV4(c));
  switch(fmt){
    case 'txt': return cidrs.join('\n') + '\n';
    case 'csv': return 'ip_address,ip_type\n' + v4.map(c=>c+',IPv4').join('\n') + (v4.length&&v6.length?'\n':'') + v6.map(c=>c+',IPv6').join('\n') + '\n';
    case 'json': return JSON.stringify(cidrs.map(c=>({cidr:c, ip_version: isV4(c)?'IPv4':'IPv6'})), null, 2);
    case 'nginx-allow': return cidrs.map(c=>`allow ${c};`).join('\n') + '\ndeny all;\n';
    case 'nginx-deny':  return cidrs.map(c=>`deny ${c};`).join('\n') + '\n';
    case 'apache-allow': return '<RequireAny>\n' + cidrs.map(c=>`  Require ip ${c}`).join('\n') + '\n</RequireAny>\n';
    case 'iptables-allow': return '#!/bin/bash\n' + cidrs.map(c=>`iptables -A INPUT -s ${c} -j ACCEPT`).join('\n') + '\n';
    case 'iptables-deny':  return '#!/bin/bash\n' + cidrs.map(c=>`iptables -A INPUT -s ${c} -j DROP`).join('\n') + '\n';
    case 'ufw-allow': return '#!/bin/bash\n' + cidrs.map(c=>`ufw allow from ${c}`).join('\n') + '\n';
    case 'ufw-deny':  return '#!/bin/bash\n' + cidrs.map(c=>`ufw deny from ${c}`).join('\n') + '\n';
    case 'cloudflare-waf': return '(ip.src in {' + cidrs.join(' ') + '})';
  }
  return cidrs.join('\n');
}
const EXT = {txt:'txt',csv:'csv',json:'json','nginx-allow':'conf','nginx-deny':'conf','apache-allow':'conf','iptables-allow':'sh','iptables-deny':'sh','ufw-allow':'sh','ufw-deny':'sh','cloudflare-waf':'txt'};
async function build(){
  try{
    const fmt = document.getElementById('fmt').value;
    const cidrs = await fetchCidrs();
    const out = format(cidrs, fmt);
    const blob = new Blob([out], {type:'text/plain'});
    const a = document.createElement('a');
    a.href = URL.createObjectURL(blob);
    a.download = `ip-list-${selected().join('-').slice(0,40)}.${EXT[fmt]}`;
    a.click();
  }catch(e){ alert(e.message); }
}
async function preview(){
  try{
    const fmt = document.getElementById('fmt').value;
    const cidrs = await fetchCidrs();
    const out = format(cidrs, fmt);
    const panel = document.getElementById('preview-panel');
    if(panel) panel.style.display = 'block';
    const pre = document.getElementById('out');
    pre.style.display = 'block';
    pre.textContent = out.slice(0,5000) + (out.length>5000?'\n… (truncated)':'');
  }catch(e){ alert(e.message); }
}
"""


def render_block_ai_page(summary: dict) -> str:
    ai_providers = GROUPS["all-ai-crawlers"]["providers"]
    available = [p for p in ai_providers if p in summary["providers"]]
    toggles = "\n".join(
        f'<label class="chk"><input type="checkbox" value="{p}" checked> '
        f'<span class="dot" style="width:8px;height:8px;border-radius:1px;background:{pmeta(p)["color"]};display:inline-block"></span> '
        f'{html.escape(pmeta(p)["name"])} <span style="color:var(--ink-4);font-size:11px">({fmt_int(summary["providers"][p]["total_cidrs"])} CIDRs)</span></label>'
        for p in available
    )
    body = f"""<section class="page active">
  <div class="page-head">
    <div>
      <div class="crumbs">// TOOLS / <b>BLOCK AI CRAWLERS</b></div>
      <h1>Block AI crawlers</h1>
      <p class="lede">Generate a ready-to-paste block-list for AI/LLM training bots in nginx, iptables, robots.txt, or a Cloudflare WAF expression.</p>
    </div>
  </div>

  <div class="panel" style="margin-bottom:20px">
    <div class="panel-head"><h3>// 1. CRAWLERS TO BLOCK</h3><span class="meta">{len(available)} available</span></div>
    <div class="panel-body"><div class="chk-grid">{toggles}</div></div>
  </div>

  <div class="panel" style="margin-bottom:20px">
    <div class="panel-head"><h3>// 2. OUTPUT FORMAT</h3><span class="meta">click a tab</span></div>
    <div class="panel-body">
      <div class="chips" style="margin-bottom:12px">
        <button onclick="setTab('nginx', this)" class="chip active">NGINX</button>
        <button onclick="setTab('iptables', this)" class="chip">IPTABLES</button>
        <button onclick="setTab('cf-waf', this)" class="chip">CLOUDFLARE WAF</button>
        <button onclick="setTab('robots', this)" class="chip">ROBOTS.TXT</button>
      </div>
      <div style="display:flex;gap:8px">
        <button type="button" onclick="renderBlock()" style="background:var(--cyan);color:oklch(0.12 0.01 240);border:0;padding:10px 18px;font-family:var(--mono);font-size:11px;letter-spacing:.1em;text-transform:uppercase;font-weight:600;cursor:pointer;border-radius:2px">GENERATE</button>
        <button type="button" onclick="copyOutput(this)" class="chip">COPY OUTPUT</button>
      </div>
    </div>
  </div>

  <div class="panel">
    <div class="panel-head"><h3>// OUTPUT</h3><span class="meta">paste into your config</span></div>
    <div class="panel-body"><pre id="out" style="margin:0;font-family:var(--mono);font-size:11px;color:var(--ink-2);max-height:500px;overflow:auto">Click GENERATE to produce the snippet.</pre></div>
  </div>
</section>
<script>{BLOCK_AI_JS}</script>"""
    return page(
        "Block AI crawlers (GPTBot, etc.) — config generator",
        "Free generator for blocking AI training bots — GPTBot, Amazonbot, Applebot, PerplexityBot, Common Crawl. Outputs nginx, iptables, Cloudflare WAF, and robots.txt configs.",
        "/block-ai-bots/", body,
    )


BLOCK_AI_JS = r"""
const RAW = 'https://raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main';
const UA_MAP = {
  gptbot: ['GPTBot','OAI-SearchBot','ChatGPT-User'],
  amazonbot: ['Amazonbot'],
  applebot: ['Applebot','Applebot-Extended'],
  perplexitybot: ['PerplexityBot','Perplexity-User'],
  commoncrawl: ['CCBot'],
};
let TAB = 'nginx';
function setTab(t, el){ TAB = t; document.querySelectorAll('.tab').forEach(b=>b.classList.remove('active')); el.classList.add('active'); }
function selectedBots(){ return [...document.querySelectorAll('.chk-grid input:checked')].map(i=>i.value); }
async function fetchAllCidrs(bots){
  const urls = bots.flatMap(p=>[`${RAW}/${p}/${p}_ips_v4.txt`, `${RAW}/${p}/${p}_ips_v6.txt`]);
  const texts = await Promise.all(urls.map(u=>fetch(u).then(r=>r.ok?r.text():'')));
  const set = new Set();
  for(const t of texts){ for(const line of t.split('\n')){ const c=line.trim(); if(c && !c.startsWith('#')) set.add(c); } }
  return [...set];
}
async function renderBlock(){
  const bots = selectedBots();
  const pre = document.getElementById('out');
  if(!bots.length){ pre.textContent = 'Select at least one bot.'; return; }
  pre.textContent = 'Fetching CIDRs…';
  let out = '';
  if(TAB === 'robots'){
    const lines = [];
    for(const b of bots){
      for(const ua of (UA_MAP[b]||[])){
        lines.push(`User-agent: ${ua}`); lines.push('Disallow: /'); lines.push('');
      }
    }
    out = lines.join('\n');
  } else {
    const cidrs = await fetchAllCidrs(bots);
    if(TAB === 'nginx') out = cidrs.map(c=>`deny ${c};`).join('\n') + '\n';
    else if(TAB === 'iptables') out = '#!/bin/bash\n' + cidrs.map(c=>`iptables -A INPUT -s ${c} -j DROP`).join('\n') + '\n';
    else if(TAB === 'cf-waf') out = '(ip.src in {' + cidrs.join(' ') + '})';
  }
  pre.textContent = out;
}
function copyOutput(btn){
  const t = document.getElementById('out').textContent;
  navigator.clipboard.writeText(t).then(()=>{
    const o = btn.textContent; btn.textContent='Copied'; btn.classList.add('ok');
    setTimeout(()=>{btn.textContent=o; btn.classList.remove('ok')},1500);
  });
}
"""


WIDGET_JS = r"""
(function(){
  var script = document.currentScript || (function(){ var s = document.getElementsByTagName('script'); return s[s.length-1]; })();
  var provider = script.getAttribute('data-provider') || '';
  var site = 'https://cloudipdb.io';
  fetch(site + '/summary.json').then(function(r){ return r.json(); }).then(function(j){
    var info = provider ? j.providers[provider] : null;
    var c = document.createElement('a');
    c.href = site + (provider ? '/' + provider + '/' : '/');
    c.style.cssText = 'display:inline-flex;align-items:center;gap:.5rem;font:13px -apple-system,system-ui,sans-serif;background:#161b22;color:#e6edf3;padding:.4rem .7rem;border-radius:6px;text-decoration:none;border:1px solid #30363d';
    var label, val;
    if(info){
      label = provider; val = info.total_cidrs.toLocaleString() + ' CIDRs';
    } else {
      label = 'cloud-provider-ips'; val = Object.keys(j.providers).length + ' providers';
    }
    c.innerHTML = '<span style="font-weight:600">'+label+'</span>'
      + '<span style="background:#1f6feb33;color:#79c0ff;padding:.1rem .4rem;border-radius:4px">'+val+'</span>'
      + '<span style="color:#8b949e;font-size:11px">updated '+ j.generated.slice(0,10) +'</span>';
    script.parentNode.insertBefore(c, script);
  });
})();
"""


def render_check_page() -> str:
    body = f"""<section class="page active">
  <div class="page-head">
    <div>
      <div class="crumbs">// TOOLS / <b>CIDR CHECK</b></div>
      <h1>CIDR overlap &amp; merge checker</h1>
      <p class="lede">Paste a list of CIDRs — finds duplicates, contained ranges, and invalid entries; emits the minimal merged set; cross-references each entry with tracked providers.</p>
    </div>
  </div>

  <div class="panel" style="margin-bottom:20px">
    <div class="panel-head"><h3>// INPUT</h3><span class="meta">one CIDR per line</span></div>
    <div class="panel-body">
      <textarea id="in" rows="10" placeholder="10.0.0.0/8&#10;10.1.0.0/16&#10;192.168.0.0/24&#10;192.168.1.0/24&#10;173.245.48.0/20&#10;2606:4700::/32" class="input" style="width:100%;max-width:none;font-family:var(--mono);font-size:12px;padding:12px"></textarea>
      <div style="margin-top:14px;display:flex;gap:12px;align-items:center">
        <button type="button" onclick="checkCidrs()" style="background:var(--cyan);color:oklch(0.12 0.01 240);border:0;padding:10px 18px;font-family:var(--mono);font-size:11px;letter-spacing:.1em;text-transform:uppercase;font-weight:600;cursor:pointer;border-radius:2px">CHECK</button>
        <label class="chip" style="cursor:pointer"><input type="checkbox" id="xref" checked style="margin-right:6px"> CROSS-REF PROVIDERS</label>
      </div>
    </div>
  </div>

  <div id="out"></div>
</section>
<script>{CHECK_JS}</script>"""
    return page(
        "CIDR overlap and merge checker",
        "Free online tool to detect duplicate, overlapping, and contained CIDR ranges in a list, output a minimal merged set, and cross-reference with major cloud provider IP ranges.",
        "/check/", body,
    )


CHECK_JS = r"""
function ipv4ToInt(s){
  const p = s.split('.'); if(p.length!==4) return null;
  let n = 0;
  for(const x of p){ const v = parseInt(x,10); if(isNaN(v)||v<0||v>255||String(v)!==x) return null; n = (n*256)+v; }
  return n>>>0;
}
function expandV6(s){
  if(!s.includes(':')) return null;
  let head=s, tail='';
  if(s.includes('::')){ const parts = s.split('::'); head=parts[0]; tail=parts[1]; }
  const hp = head?head.split(':'):[]; const tp = tail?tail.split(':'):[];
  const missing = 8 - hp.length - tp.length;
  if(missing<0) return null;
  const all = [...hp, ...Array(Math.max(0,missing)).fill('0'), ...tp];
  if(all.length!==8) return null;
  let n = 0n;
  for(const g of all){ if(!/^[0-9a-fA-F]{0,4}$/.test(g)) return null; n = (n<<16n) + BigInt(parseInt(g||'0',16)); }
  return n;
}
function parseCidr(line){
  const s = line.trim();
  if(!s) return null;
  const [ip, bitsStr] = s.split('/');
  if(!ip || !bitsStr) return null;
  const bits = parseInt(bitsStr,10);
  if(isNaN(bits)) return null;
  const v4 = ipv4ToInt(ip);
  if(v4 !== null){
    if(bits<0||bits>32) return null;
    const mask = bits===0 ? 0n : (((1n<<BigInt(bits))-1n) << BigInt(32-bits));
    const start = BigInt(v4) & mask;
    const end = start + (1n << BigInt(32-bits)) - 1n;
    return {raw: s, version: 4, bits, start, end, norm: int4ToStr(start) + '/' + bits};
  }
  const v6 = expandV6(ip);
  if(v6 !== null){
    if(bits<0||bits>128) return null;
    const mask = bits===0 ? 0n : (((1n<<BigInt(bits))-1n) << BigInt(128-bits));
    const start = v6 & mask;
    const end = start + (1n << BigInt(128-bits)) - 1n;
    return {raw: s, version: 6, bits, start, end, norm: int6ToStr(start) + '/' + bits};
  }
  return null;
}
function int4ToStr(n){
  const x = Number(n);
  return [(x>>>24)&255, (x>>>16)&255, (x>>>8)&255, x&255].join('.');
}
function int6ToStr(n){
  const parts = [];
  for(let i=7; i>=0; i--){
    parts.unshift(((n >> BigInt(i*16)) & 0xffffn).toString(16));
  }
  // simple :: compression of longest run of zeros
  const s = parts.join(':');
  return s.replace(/(^|:)(0:){2,}/, '::').replace(/^0::/, '::').replace(/::0$/, '::');
}
// Merge a sorted list of {start, end, bits, version}. Sort first by start asc, then end desc (largest first).
function dedupeAndContain(entries){
  // sort: start asc, end desc
  entries.sort((a,b)=>{
    if(a.start < b.start) return -1; if(a.start > b.start) return 1;
    if(a.end > b.end) return -1; if(a.end < b.end) return 1;
    return 0;
  });
  const dups = [], contained = [], kept = [];
  const seen = new Map();
  for(const e of entries){
    const key = e.version + '|' + e.norm;
    if(seen.has(key)){ dups.push({entry: e, other: seen.get(key)}); continue; }
    seen.set(key, e);
    // check if any kept entry contains this one
    const container = kept.find(k => k.version===e.version && k.start <= e.start && k.end >= e.end);
    if(container){ contained.push({entry: e, container}); continue; }
    kept.push(e);
  }
  return {dups, contained, kept};
}
function mergeAdjacent(kept){
  // greedy merge sibling pairs into supernets while possible
  let changed = true;
  let arr = kept.slice();
  while(changed){
    changed = false;
    const out = [];
    let i = 0;
    while(i < arr.length){
      const a = arr[i], b = arr[i+1];
      if(b && a.version===b.version && a.bits===b.bits && a.bits>0){
        const size = b.start - a.start;
        const blockSize = 1n << BigInt((a.version===4?32:128) - a.bits);
        // siblings if b.start === a.start + blockSize AND a.start aligned to 2*blockSize
        if(size === blockSize && (a.start % (blockSize*2n)) === 0n){
          out.push({
            version: a.version, bits: a.bits - 1,
            start: a.start, end: b.end,
            norm: (a.version===4?int4ToStr(a.start):int6ToStr(a.start)) + '/' + (a.bits - 1),
          });
          i += 2; changed = true; continue;
        }
      }
      out.push(a); i += 1;
    }
    arr = out;
  }
  return arr;
}
let XREF_V4 = null, XREF_V6 = null, PROVS = null;
async function loadXref(){
  if(PROVS) return;
  const [p, v4, v6] = await Promise.all([
    fetch('/lookup-providers.json').then(r=>r.json()),
    fetch('/lookup-v4.txt').then(r=>r.text()),
    fetch('/lookup-v6.txt').then(r=>r.text()),
  ]);
  PROVS = p;
  XREF_V4 = []; XREF_V6 = [];
  for(const line of v4.split('\n')){
    if(!line) continue;
    const [c, idx] = line.split('\t');
    const e = parseCidr(c); if(e) XREF_V4.push({...e, idx: parseInt(idx,10)});
  }
  for(const line of v6.split('\n')){
    if(!line) continue;
    const [c, idx] = line.split('\t');
    const e = parseCidr(c); if(e) XREF_V6.push({...e, idx: parseInt(idx,10)});
  }
}
function findProviders(entry){
  const src = entry.version === 4 ? XREF_V4 : XREF_V6;
  const hits = new Set();
  for(const r of src){
    if(r.start <= entry.end && r.end >= entry.start) hits.add(PROVS[r.idx]);
  }
  return [...hits];
}
function esc(s){ return s.replace(/[&<>]/g, c=>({'&':'&amp;','<':'&lt;','>':'&gt;'}[c])); }
async function checkCidrs(){
  const lines = document.getElementById('in').value.split('\n');
  const out = document.getElementById('out');
  const xrefOn = document.getElementById('xref').checked;
  const valid = [], invalid = [];
  for(const line of lines){
    if(!line.trim()) continue;
    const e = parseCidr(line); if(e) valid.push(e); else invalid.push(line);
  }
  if(!valid.length && !invalid.length){ out.innerHTML = '<p style="color:#8b949e">Paste some CIDRs above.</p>'; return; }
  const {dups, contained, kept} = dedupeAndContain(valid);
  const merged = mergeAdjacent(kept);
  let providerHits = null;
  if(xrefOn){
    out.innerHTML = '<p>Loading provider index…</p>';
    await loadXref();
    providerHits = kept.map(e=>({entry: e, providers: findProviders(e)}));
  }
  const sections = [];
  sections.push(`<div class="stats" style="margin-top:1.5rem">
    <div class="stat"><div class="v">${valid.length}</div><div class="l">Valid</div></div>
    <div class="stat"><div class="v">${invalid.length}</div><div class="l">Invalid</div></div>
    <div class="stat"><div class="v">${dups.length}</div><div class="l">Duplicates</div></div>
    <div class="stat"><div class="v">${contained.length}</div><div class="l">Contained</div></div>
    <div class="stat"><div class="v">${merged.length}</div><div class="l">After merge</div></div>
  </div>`);
  if(invalid.length){
    sections.push('<h2>Invalid entries</h2><pre>' + esc(invalid.join('\n')) + '</pre>');
  }
  if(dups.length){
    sections.push('<h2>Duplicates</h2><pre>' + esc(dups.map(d=>d.entry.raw + '  (same as ' + d.other.raw + ')').join('\n')) + '</pre>');
  }
  if(contained.length){
    sections.push('<h2>Contained by a larger CIDR in your list</h2><pre>' + esc(contained.map(c=>c.entry.raw + '  ⊂  ' + c.container.norm).join('\n')) + '</pre>');
  }
  sections.push('<h2>Minimal merged set</h2><pre>' + esc(merged.map(e=>e.norm).join('\n')) + '</pre>');
  if(providerHits){
    const rows = providerHits.filter(h=>h.providers.length).map(h=>esc(h.entry.norm) + '  →  ' + h.providers.join(', '));
    if(rows.length){
      sections.push('<h2>Matches tracked providers</h2><pre>' + rows.join('\n') + '</pre>');
    } else {
      sections.push('<h2>Matches tracked providers</h2><p style="color:#8b949e">No entries overlap a tracked provider range.</p>');
    }
  }
  out.innerHTML = sections.join('');
}
"""


def render_embed_page() -> str:
    snippet_all = f'&lt;script src="{SITE_URL}/widget.js" async&gt;&lt;/script&gt;'
    snippet_one = f'&lt;script src="{SITE_URL}/widget.js" data-provider="aws" async&gt;&lt;/script&gt;'
    body = f"""<section class="page active">
  <div class="page-head">
    <div>
      <div class="crumbs">// CONSUME / <b>EMBED</b></div>
      <h1>Embeddable badge widget</h1>
      <p class="lede">Drop a single line into your blog, README, or docs to display a live, daily-updated badge with CIDR counts. No build step, no tracking.</p>
    </div>
  </div>

  <div class="grid cols-2">
    <div class="panel">
      <div class="panel-head"><h3>// WHOLE-PROJECT BADGE</h3><span class="meta">shows total providers</span></div>
      <div class="panel-body">
        <div class="code-block"><code>{snippet_all}</code><button class="copy-btn" onclick="navigator.clipboard.writeText(this.previousElementSibling.textContent);this.textContent='COPIED'">COPY</button></div>
      </div>
    </div>
    <div class="panel">
      <div class="panel-head"><h3>// SINGLE-PROVIDER BADGE</h3><span class="meta">set data-provider</span></div>
      <div class="panel-body">
        <div class="code-block"><code>{snippet_one}</code><button class="copy-btn" onclick="navigator.clipboard.writeText(this.previousElementSibling.textContent);this.textContent='COPIED'">COPY</button></div>
        <p style="color:var(--ink-3);font-size:12px;margin-top:12px">Any tracked slug works: <code style="color:var(--cyan)">aws</code>, <code style="color:var(--cyan)">cloudflare</code>, <code style="color:var(--cyan)">gptbot</code>, etc.</p>
      </div>
    </div>
  </div>

  <div class="panel" style="margin-top:20px">
    <div class="panel-head"><h3>// LIVE PREVIEW</h3><span class="meta">rendered below</span></div>
    <div class="panel-body" style="display:flex;gap:12px;flex-wrap:wrap;align-items:center">
      <script src="/widget.js" data-provider="aws" async></script>
      <script src="/widget.js" data-provider="cloudflare" async></script>
      <script src="/widget.js" data-provider="gptbot" async></script>
      <script src="/widget.js" async></script>
    </div>
    <div class="panel-body" style="border-top:1px solid var(--line);color:var(--ink-3);font-size:12px">
      The widget fetches <code style="color:var(--cyan)">{SITE_URL}/summary.json</code> (~5 KB) on load. Static and cacheable.
    </div>
  </div>
</section>"""
    return page(
        "Embed a live IP-count badge on your blog",
        "Copy-paste embeddable widget that displays a daily-updated badge with CIDR counts for any cloud provider or AI/search bot. No build step, no tracking.",
        "/embed/", body,
    )


NO_STATIC_PROVIDERS = [
    ("Twilio", "Twilio explicitly says do not IP-allowlist their webhooks. Use the request signature header to verify authenticity.", "https://support.twilio.com/hc/en-us/articles/115015934048-All-About-Twilio-IP-Addresses"),
    ("Shopify", "Shopify webhook IPs are not stable. Verify with the HMAC SHA256 signature in the X-Shopify-Hmac-Sha256 header.", "https://shopify.dev/docs/apps/build/webhooks/subscribe/get-started?framework=remix#step-5-verify-the-webhook"),
    ("Slack", "Slack does not publish a fixed outbound IP range. Verify using the signing secret and X-Slack-Signature header.", "https://api.slack.com/authentication/verifying-requests-from-slack"),
    ("Mailgun", "Mailgun outbound IPs are per-account and rotated. Use webhook signature verification instead.", "https://documentation.mailgun.com/docs/mailgun/user-manual/tracking-messages/#webhooks"),
    ("SendGrid", "SendGrid does not publish a global outbound IP list. Verify events using the signed event webhook.", "https://www.twilio.com/docs/sendgrid/for-developers/tracking-events/getting-started-event-webhook-security-features"),
]


def render_no_static_ips() -> str:
    cards = "".join(
        f"""<div class="fmt-card">
  <div class="fmt-head"><span class="fmt-name">{html.escape(name)}</span><span class="fmt-ext">// USE HMAC</span></div>
  <div class="fmt-desc">{html.escape(reason)}</div>
  <a class="chip" href="{url}" target="_blank" style="text-transform:none">Official docs →</a>
</div>"""
        for name, reason, url in NO_STATIC_PROVIDERS
    )
    body = f"""<section class="page active">
  <div class="page-head">
    <div>
      <div class="crumbs">// METHODOLOGY / <b>WHY NO LIST</b></div>
      <h1>Why these services aren't listed</h1>
      <p class="lede">Twilio, Shopify, Slack, Mailgun, and SendGrid publish explicit guidance against IP-allowlisting. They expect cryptographic signature verification instead. Maintaining a fake list would silently break customers.</p>
    </div>
  </div>

  <div class="panel">
    <div class="panel-head"><h3>// NOT LISTED — AND WHY</h3><span class="meta">use HMAC, not IPs</span></div>
    <div class="format-grid">{cards}</div>
  </div>

  <div class="panel" style="margin-top:20px">
    <div class="panel-head"><h3>// THE PRINCIPLE</h3><span class="meta">authenticity ≠ origin</span></div>
    <div class="panel-body" style="color:var(--ink-2);font-size:13px;line-height:1.6">
      <p>An IP allowlist tells you a request came from <i>some</i> machine in a known range. A signature tells you the request was <i>signed</i> by the right secret. The second guarantee is much stronger and works correctly under cloud egress changes, NAT, IPv6 rollout, and load-balancer rotation.</p>
      <p style="margin-bottom:0">For the services above, the vendor explicitly recommends HMAC verification because their outbound IPs rotate without notice. Use the signing secret &amp; verify the header — it's both more correct <i>and</i> easier to operate than a stale IP list.</p>
    </div>
  </div>
</section>"""
    return page(
        "Why Twilio, Shopify, Slack, Mailgun, and SendGrid IPs are not listed",
        "These providers explicitly recommend HMAC signature verification over IP allowlisting because their outbound IP ranges are not stable or published.",
        "/no-static-ips/", body,
    )


CLASS_LABEL = {
    "cloud": "CLOUD",
    "cdn": "CDN",
    "saas": "SAAS",
    "bot": "BOT / CRAWLER",
    "asn": "ASN / BGP-DERIVED",
    "vpn": "VPN / ANONYMIZER",
    "other": "OTHER",
}


def render_providers_list(summary: dict, days: list) -> str:
    providers = summary["providers"]
    group_counts: dict = {}
    for slug in providers:
        g = pmeta(slug)["group"]
        group_counts[g] = group_counts.get(g, 0) + 1

    chips = f'<button class="chip active" data-group="all" onclick="filterGroup(this)">ALL {len(providers)}</button>'
    for g in sorted(group_counts):
        chips += (
            f'<button class="chip" data-group="{g}" onclick="filterGroup(this)">'
            f'{CLASS_LABEL.get(g, g.upper())} {group_counts[g]}</button>'
        )

    rows = []
    for slug, info in sorted(providers.items(), key=lambda kv: kv[1]["total_cidrs"], reverse=True):
        m = pmeta(slug)
        spark = _provider_sparkline(slug, info["total_cidrs"], days)
        services = info.get("services", 0)
        regions = info.get("regions", 0)
        rows.append(
            f'<tr data-group="{m["group"]}" data-name="{slug} {m["name"].lower()}" onclick="location.href=\'/{slug}/\'">'
            f'<td class="pname-cell"><span class="dot" style="width:8px;height:8px;border-radius:1px;background:{m["color"]};display:inline-block"></span> <span style="font-family:var(--mono)">{html.escape(m["name"])}</span></td>'
            f'<td style="color:var(--ink-3)">{CLASS_LABEL.get(m["group"], m["group"].upper())}</td>'
            f'<td class="num" data-v="{info["ipv4_cidrs"]}"><span class="{"zero" if not info["ipv4_cidrs"] else ""}">{fmt_int(info["ipv4_cidrs"])}</span></td>'
            f'<td class="num" data-v="{info["ipv6_cidrs"]}"><span class="{"zero" if not info["ipv6_cidrs"] else ""}">{fmt_int(info["ipv6_cidrs"])}</span></td>'
            f'<td class="num" data-v="{info["total_cidrs"]}">{fmt_int(info["total_cidrs"])}</td>'
            f'<td class="num" data-v="{info["ipv4_addresses"]}">{fmt_int(info["ipv4_addresses"])}</td>'
            f'<td class="num" data-v="{services}"><span class="{"zero" if not services else ""}">{fmt_int(services) if services else "—"}</span></td>'
            f'<td class="num" data-v="{regions}"><span class="{"zero" if not regions else ""}">{fmt_int(regions) if regions else "—"}</span></td>'
            f'<td>{spark}</td>'
            f"</tr>"
        )

    js = """
function renderProviders(){
  const q = document.getElementById('provider-search').value.toLowerCase();
  const g = document.querySelector('#provider-filters .chip.active').dataset.group;
  document.querySelectorAll('#providers-table tbody tr').forEach(tr=>{
    const matchQ = !q || tr.dataset.name.includes(q);
    const matchG = g==='all' || tr.dataset.group===g;
    tr.style.display = (matchQ && matchG) ? '' : 'none';
  });
}
function filterGroup(btn){
  document.querySelectorAll('#provider-filters .chip').forEach(c=>c.classList.remove('active'));
  btn.classList.add('active');
  renderProviders();
}
let SORT_STATE = {col: 4, dir: -1};
function sortBy(col, th){
  const dir = (SORT_STATE.col === col) ? -SORT_STATE.dir : -1;
  SORT_STATE = {col, dir};
  const tbody = document.querySelector('#providers-table tbody');
  const rows = [...tbody.querySelectorAll('tr')];
  rows.sort((a,b)=>{
    const av = a.children[col].dataset.v;
    const bv = b.children[col].dataset.v;
    const an = parseFloat(av), bn = parseFloat(bv);
    if(!isNaN(an) && !isNaN(bn)) return dir * (an - bn);
    return dir * av.localeCompare(bv);
  });
  rows.forEach(r=>tbody.appendChild(r));
  document.querySelectorAll('#providers-table thead th').forEach((t,i)=>{
    t.classList.remove('sort-asc','sort-desc');
    if(i===col) t.classList.add(dir>0 ? 'sort-asc' : 'sort-desc');
  });
}
"""
    body = f"""<section class="page active">
  <div class="page-head">
    <div>
      <div class="crumbs">// CATALOG / <b>ALL PROVIDERS</b></div>
      <h1>Providers</h1>
      <p class="lede">Sortable index of every tracked source. Click a row to drill into per-provider services, regions, and ready-to-paste snippets.</p>
    </div>
  </div>

  <div class="panel">
    <div class="tbl-controls">
      <input class="input" id="provider-search" placeholder="search providers…" oninput="renderProviders()">
      <div class="chips" id="provider-filters">{chips}</div>
    </div>
    <table class="tbl" id="providers-table">
      <thead><tr>
        <th onclick="sortBy(0, this)" class="sortable">Provider</th>
        <th onclick="sortBy(1, this)" class="sortable">Class</th>
        <th class="num sortable" onclick="sortBy(2, this)">IPv4 CIDRs</th>
        <th class="num sortable" onclick="sortBy(3, this)">IPv6 CIDRs</th>
        <th class="num sortable sort-desc" onclick="sortBy(4, this)">Total</th>
        <th class="num sortable" onclick="sortBy(5, this)">IPv4 Addresses</th>
        <th class="num sortable" onclick="sortBy(6, this)">Services</th>
        <th class="num sortable" onclick="sortBy(7, this)">Regions</th>
        <th>Trend</th>
      </tr></thead>
      <tbody>{"".join(rows)}</tbody>
    </table>
  </div>
</section>
<script>{js}</script>"""
    return page(
        "All cloud providers tracked — sortable IP-range index",
        f"Sortable, filterable list of all {len(providers)} cloud providers, CDNs, SaaS platforms, and AI/search bots whose IP ranges we track. CIDRs, IPv4 addresses, services, regions, and 8-day trend per provider.",
        "/providers/", body,
    )


FORMAT_OVERVIEW = {
    "txt":      ("Plain text",  "CIDR per line. The lowest-friction format — pipe into anything.",                          ["{p}_ips.txt", "{p}_ips_v4.txt", "{p}_ips_v6.txt", "{p}_ips_merged*.txt"]),
    "csv":      ("CSV",         "Two columns: ip_address, ip_type. Open in Excel or grep --csv.",                            ["{p}_ips.csv"]),
    "json":     ("JSON",        "Array of objects with ip_address + ip_type. Ideal for fetch().",                             ["{p}_ips.json"]),
    "sql":      ("SQL",         "INSERT statements to load a table named cloud_provider_ips.",                                ["{p}_ips.sql"]),
    "nginx":    ("Nginx",       "Drop-in include for an http or server block.",                                                ["nginx_{p}_allow.conf", "nginx_{p}_deny.conf"]),
    "apache":   ("Apache",      "Require ip directives, wrapped in &lt;RequireAny&gt;.",                                       ["apache_{p}_allow.conf", "apache_{p}_deny.conf"]),
    "iptables": ("iptables",    "Shell script of iptables commands. Run directly or wrap in a service.",                      ["iptables_{p}_allow.sh", "iptables_{p}_deny.sh"]),
    "nftables": ("nftables",    "nftables ruleset fragment.",                                                                  ["nftables_{p}_allow.conf", "nftables_{p}_deny.conf"]),
    "ufw":      ("UFW",         "Shell script using ufw allow/deny. Ubuntu and Debian-friendly.",                              ["ufw_{p}_allow.sh", "ufw_{p}_deny.sh"]),
    "haproxy":  ("HAProxy",     "ACL source list. Reference in your frontend.",                                                ["haproxy_{p}_allow.conf"]),
    "caddy":    ("Caddy",       "remote_ip matcher block for Caddy v2.",                                                       ["caddy_{p}_allow.conf"]),
}


def render_formats_overview() -> str:
    cards = ""
    for key, (label, desc, examples) in FORMAT_OVERVIEW.items():
        files = "<br>".join(f"<code>{e.format(p='cloudflare')}</code>" for e in examples)
        cards += f"""<div class="fmt-card">
  <div class="fmt-head"><span class="fmt-name">{label}</span><span class="fmt-ext">.{key}</span></div>
  <div class="fmt-desc">{desc}</div>
  <div class="fmt-files">{files}</div>
  <a class="chip" href="/cloudflare/{key}/" style="text-transform:none;margin-top:8px">See example →</a>
</div>"""

    body = f"""<section class="page active">
  <div class="page-head">
    <div>
      <div class="crumbs">// CONSUME / <b>OUTPUT FORMATS</b></div>
      <h1>11 output formats</h1>
      <p class="lede">Every provider is published in all 11 formats. Pick the one closest to your stack, drop it in, and forget about it. URLs are stable; daily updates land at the same path.</p>
    </div>
  </div>

  <div class="panel">
    <div class="panel-head"><h3>// ALL FORMATS</h3><span class="meta">click a card for a Cloudflare example</span></div>
    <div class="format-grid">{cards}</div>
  </div>

  <div class="panel" style="margin-top:20px">
    <div class="panel-head"><h3>// CURL ONE-LINERS</h3><span class="meta">stable URLs</span></div>
    <div class="panel-body">
      <div class="code-block"><span class="comment"># All Cloudflare CIDRs as plain text</span><br>
<span class="prompt">$</span> curl -s {RAW_BASE}/cloudflare/cloudflare_ips.txt<br><br>
<span class="comment"># GPTBot CIDRs as JSON</span><br>
<span class="prompt">$</span> curl -s {RAW_BASE}/gptbot/gptbot_ips.json<br><br>
<span class="comment"># Ready-to-include nginx allow file for AWS</span><br>
<span class="prompt">$</span> curl -s {RAW_BASE}/aws/nginx_aws_allow.conf -o /etc/nginx/aws-allow.conf
      </div>
    </div>
  </div>
</section>"""
    return page(
        "11 output formats — Cloud Provider IP Addresses",
        "Every tracked cloud provider's IP ranges are published in 11 formats: plain text, JSON, CSV, SQL, nginx, Apache, iptables, nftables, UFW, HAProxy, and Caddy.",
        "/formats/", body,
    )


RESERVED_V4_BLOCKS = {
    0: "0/8 Current network", 10: "RFC1918 private", 14: "Shared",
    127: "Loopback", 169: "Link-local", 172: "RFC1918 private",
    192: "RFC1918 / TEST-NET", 198: "Benchmarking",
    224: "Multicast", 240: "Reserved (240/4)",
}


def build_coverage_blocks(summary: dict) -> list:
    """For each /8 block, find the dominant tracked provider by total IPv4 addresses covered."""
    counts: list = [{} for _ in range(256)]
    for slug in summary["providers"]:
        f = ROOT / slug / f"{slug}_ips_v4.txt"
        if not f.is_file():
            continue
        for raw in f.read_text().splitlines():
            line = raw.strip()
            if not line or line.startswith("#"):
                continue
            try:
                net = ipaddress.ip_network(line, strict=False)
            except ValueError:
                continue
            first = int(net.network_address) >> 24
            last = int(net.broadcast_address) >> 24
            size = net.num_addresses
            spread = last - first + 1
            per = size // spread if spread > 0 else size
            for b in range(first, min(last + 1, 256)):
                counts[b][slug] = counts[b].get(slug, 0) + per

    blocks = []
    for b in range(256):
        owner = max(counts[b].items(), key=lambda kv: kv[1])[0] if counts[b] else None
        reserved = RESERVED_V4_BLOCKS.get(b)
        blocks.append({"prefix": f"{b}.0.0.0/8", "owner": owner, "reserved": reserved})
    return blocks


def render_coverage_page(summary: dict) -> str:
    blocks = build_coverage_blocks(summary)
    total_v4 = summary["total_ipv4_addresses"]
    pct = summary.get("ipv4_space_coverage_pct", total_v4 / (2**32) * 100)

    cells = []
    legend_used: dict = {}
    for b in blocks:
        if b["owner"]:
            m = pmeta(b["owner"])
            legend_used[b["owner"]] = m
            cells.append(
                f'<div class="cv-cell allocated" style="background:{m["color"]}" title="{b["prefix"]} → {m["name"]}">{int(b["prefix"].split(".")[0])}</div>'
            )
        elif b["reserved"]:
            cells.append(
                f'<div class="cv-cell" title="{b["prefix"]} → {b["reserved"]}" style="background:var(--bg-2);color:var(--ink-4)">{int(b["prefix"].split(".")[0])}</div>'
            )
        else:
            cells.append(
                f'<div class="cv-cell" title="{b["prefix"]}">{int(b["prefix"].split(".")[0])}</div>'
            )

    legend_chips = "".join(
        f'<div class="cv-leg"><span class="dot" style="background:{m["color"]}"></span> {html.escape(m["name"])}</div>'
        for slug, m in sorted(legend_used.items(), key=lambda kv: kv[1]["name"])
    )

    body = f"""<section class="page active">
  <div class="page-head">
    <div>
      <div class="crumbs">// ANALYTICS / <b>IPv4 SPACE</b></div>
      <h1>Global IPv4 coverage</h1>
      <p class="lede">Each cell is one /8 block (16,777,216 addresses). Coloured by the dominant tracked provider in that block; reserved blocks (RFC1918, multicast, loopback…) are dim.</p>
    </div>
  </div>

  <div class="panel" style="margin-bottom:20px">
    <div class="panel-head"><h3>// COVERAGE GAUGE</h3><span class="meta">of total IPv4 space</span></div>
    <div class="coverage-gauge">
      <div class="gauge-text" style="flex:1">
        <div class="big">{pct:.2f}<span>%</span></div>
        <div class="gauge-label">IPv4 SPACE UNDER TRACKED PROVIDERS</div>
        <div class="gauge-sub">{fmt_int(total_v4)} addresses across {len(summary['providers'])} providers</div>
      </div>
    </div>
  </div>

  <div class="panel">
    <div class="panel-head"><h3>// /8 BLOCK MAP</h3><span class="meta">256 cells · 0.0.0.0/8 → 255.0.0.0/8</span></div>
    <div class="coverage-grid">{"".join(cells)}</div>
    <div class="cov-legend">{legend_chips or '<span style="color:var(--ink-3)">No allocations found.</span>'}</div>
  </div>
</section>"""
    return page(
        "IPv4 coverage map — which providers own which /8 blocks",
        "Visual map of the 256 IPv4 /8 blocks, coloured by the dominant cloud provider in each block. Daily-refreshed coverage data.",
        "/coverage/", body,
    )


def render_sitemap(urls: list) -> str:
    items = [
        f"  <url><loc>{SITE_URL}{path}</loc><lastmod>{dt:%Y-%m-%d}</lastmod></url>"
        for path, dt in urls
    ]
    return (
        '<?xml version="1.0" encoding="UTF-8"?>\n'
        '<urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">\n'
        + "\n".join(items)
        + "\n</urlset>\n"
    )


def render_robots() -> str:
    return f"User-agent: *\nAllow: /\nSitemap: {SITE_URL}/sitemap.xml\n"


def main() -> None:
    summary = json.loads((ROOT / "summary.json").read_text())
    generated_dt = parse_iso(summary.get("generated", datetime.now(timezone.utc).isoformat()))
    _CTX["generated_dt"] = generated_dt
    _CTX["providers_count"] = len(summary["providers"])

    if OUT.exists():
        shutil.rmtree(OUT)
    OUT.mkdir()
    (OUT / ".nojekyll").write_text("")

    style_src = ROOT / STYLE_FILE
    if style_src.is_file():
        shutil.copy(style_src, OUT / "style.css")

    urls: list = [("/", generated_dt)]
    days = parse_changelog(ROOT / "CHANGELOG.md")
    (OUT / "index.html").write_text(render_index(summary, generated_dt, days))

    for name, info in summary["providers"].items():
        pdir = ROOT / name
        if not pdir.is_dir():
            continue
        formats = discover_provider_formats(pdir, name)
        if not formats:
            continue
        dest = OUT / name
        dest.mkdir()
        (dest / "index.html").write_text(render_provider(name, info, formats, generated_dt, days))
        urls.append((f"/{name}/", generated_dt))
        for fmt_key, files in formats.items():
            fdir = dest / fmt_key
            fdir.mkdir()
            (fdir / "index.html").write_text(
                render_provider_format(name, info, fmt_key, files, generated_dt)
            )
            urls.append((f"/{name}/{fmt_key}/", generated_dt))

    (OUT / "changelog").mkdir()
    (OUT / "changelog" / "index.html").write_text(render_changelog(days))
    (OUT / "feed.xml").write_text(render_feed(days))
    urls.append(("/changelog/", generated_dt))

    (OUT / "lookup").mkdir()
    (OUT / "lookup" / "index.html").write_text(render_lookup_page())
    urls.append(("/lookup/", generated_dt))

    providers_list, v4_text, v6_text = build_lookup_index(summary)
    (OUT / "lookup-providers.json").write_text(json.dumps(providers_list, separators=(",", ":")))
    (OUT / "lookup-v4.txt").write_text(v4_text)
    (OUT / "lookup-v6.txt").write_text(v6_text)

    for slug, group in GROUPS.items():
        dest = OUT / slug
        dest.mkdir()
        html_out, file_assets = render_group(slug, group, summary, generated_dt)
        (dest / "index.html").write_text(html_out)
        for fname, content in file_assets:
            (dest / fname).write_text(content)
        urls.append((f"/{slug}/", generated_dt))

    (OUT / "builder").mkdir()
    (OUT / "builder" / "index.html").write_text(render_builder_page(summary))
    urls.append(("/builder/", generated_dt))

    (OUT / "block-ai-bots").mkdir()
    (OUT / "block-ai-bots" / "index.html").write_text(render_block_ai_page(summary))
    urls.append(("/block-ai-bots/", generated_dt))

    (OUT / "widget.js").write_text(WIDGET_JS)
    shutil.copy(ROOT / "summary.json", OUT / "summary.json")
    (OUT / "embed").mkdir()
    (OUT / "embed" / "index.html").write_text(render_embed_page())
    urls.append(("/embed/", generated_dt))

    (OUT / "no-static-ips").mkdir()
    (OUT / "no-static-ips" / "index.html").write_text(render_no_static_ips())
    urls.append(("/no-static-ips/", generated_dt))

    (OUT / "check").mkdir()
    (OUT / "check" / "index.html").write_text(render_check_page())
    urls.append(("/check/", generated_dt))

    (OUT / "providers").mkdir()
    (OUT / "providers" / "index.html").write_text(render_providers_list(summary, days))
    urls.append(("/providers/", generated_dt))

    (OUT / "formats").mkdir()
    (OUT / "formats" / "index.html").write_text(render_formats_overview())
    urls.append(("/formats/", generated_dt))

    (OUT / "coverage").mkdir()
    (OUT / "coverage" / "index.html").write_text(render_coverage_page(summary))
    urls.append(("/coverage/", generated_dt))

    (OUT / "sitemap.xml").write_text(render_sitemap(urls))
    (OUT / "robots.txt").write_text(render_robots())
    (OUT / f"{INDEXNOW_KEY}.txt").write_text(INDEXNOW_KEY)
    (OUT / "indexnow-urls.txt").write_text("\n".join(f"{SITE_URL}{p}" for p, _ in urls))
    (OUT / "CNAME").write_text(f"{SITE_HOST}\n")

    html_count = len(list(OUT.rglob("*.html")))
    v4_size = (OUT / "lookup-v4.txt").stat().st_size
    v6_size = (OUT / "lookup-v6.txt").stat().st_size
    print(
        f"Wrote {OUT}: {html_count} HTML, {len(urls)} sitemap URLs, "
        f"lookup v4 {v4_size / 1024:.0f} KB, v6 {v6_size / 1024:.0f} KB"
    )


if __name__ == "__main__":
    main()
