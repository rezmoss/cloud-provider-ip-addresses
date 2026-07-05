# Cloud Provider IP Addresses

**The most comprehensive, daily-updated collection of IP ranges from cloud providers, CDNs, and web crawlers — in 13+ output formats.**

[![GitHub stars](https://img.shields.io/github/stars/rezmoss/cloud-provider-ip-addresses)](https://github.com/rezmoss/cloud-provider-ip-addresses/stargazers)
[![GitHub license](https://img.shields.io/github/license/rezmoss/cloud-provider-ip-addresses)](https://github.com/rezmoss/cloud-provider-ip-addresses/blob/main/LICENSE)
![Last Updated](https://img.shields.io/github/last-commit/rezmoss/cloud-provider-ip-addresses)
![Providers](https://img.shields.io/badge/providers-37-blue)
![Formats](https://img.shields.io/badge/formats-13+-green)
![Update](https://img.shields.io/badge/updated-daily%2002%3A00%20UTC-brightgreen)

> **37 providers** | **13+ output formats** | **Merged/optimized CIDRs** | **Firewall-ready configs** | **Unified cross-provider dataset** | **Daily changelog** | **IP lookup tool** | **Go & JS client libraries**

<!-- STATS_START -->
<!-- This section is auto-updated by app.py on each run. Do not edit manually. -->

### Live Stats

> Last updated: **2026-07-05** | Providers: **37** | Total CIDRs: **442,095** | IPv4 addresses: **408,454,638** | IPv4 space: **9.51%**

| Provider | IPv4 CIDRs | IPv6 CIDRs | Total CIDRs | IPv4 Addresses | Services | Regions |
|----------|-----------|-----------|------------|---------------|----------|--------|
| alibaba | 2,121 | 237 | 2,358 | 31,133,696 | 3 | 1 |
| amazonbot | 2,059 | 0 | 2,059 | 2,059 | 3 | 0 |
| apple_private_relay | 41,818 | 245,128 | 286,946 | 105,796 | 0 | 1279 |
| applebot | 12 | 0 | 12 | 2,400 | 1 | 0 |
| atlassian | 106 | 60 | 166 | 79,038 | 11 | 17 |
| aws | 10,614 | 5,812 | 16,426 | 184,944,014 | 27 | 43 |
| azure | 78,544 | 28,357 | 106,901 | 103,634,709 | 3234 | 75 |
| bingbot | 28 | 0 | 28 | 4,736 | 1 | 0 |
| circleci | 47 | 0 | 47 | 3,871 | 3 | 1 |
| cloudflare | 15 | 7 | 22 | 1,524,736 | 0 | 0 |
| commoncrawl | 5 | 1 | 6 | 29 | 1 | 0 |
| datadog | 157 | 9 | 166 | 38,365 | 11 | 0 |
| digitalocean | 1,078 | 148 | 1,226 | 3,112,320 | 0 | 13 |
| duckduckbot | 409 | 0 | 409 | 409 | 1 | 0 |
| fastly | 19 | 2 | 21 | 304,128 | 0 | 0 |
| github | 5,756 | 1,697 | 7,453 | 27,541,749 | 11 | 0 |
| googlebot | 169 | 146 | 315 | 5,056 | 1 | 0 |
| googlecloud | 991 | 48 | 1,039 | 19,084,672 | 1 | 48 |
| gptbot | 310 | 0 | 310 | 42,784 | 3 | 0 |
| hetzner | 682 | 7 | 689 | 3,524,608 | 3 | 1 |
| ibmcloud | 339 | 73 | 412 | 3,754,240 | 1 | 1 |
| linode | 5,312 | 98 | 5,410 | 1,367,808 | 0 | 38 |
| meta | 339 | 416 | 755 | 574,976 | 3 | 1 |
| mullvad | 567 | 557 | 1,124 | 567 | 2 | 50 |
| oracle | 1,089 | 0 | 1,089 | 4,190,346 | 3 | 55 |
| ovhcloud | 682 | 42 | 724 | 4,617,984 | 1 | 1 |
| perplexitybot | 12 | 0 | 12 | 32 | 2 | 0 |
| pingdom | 99 | 57 | 156 | 99 | 0 | 0 |
| scaleway | 40 | 21 | 61 | 2,482,432 | 2 | 1 |
| statuscake | 183 | 0 | 183 | 183 | 0 | 0 |
| teamcity | 11 | 0 | 11 | 11 | 2 | 1 |
| telegram | 9 | 5 | 14 | 11,008 | 0 | 0 |
| tencent | 3,324 | 73 | 3,397 | 14,797,056 | 2 | 1 |
| tor | 1,370 | 0 | 1,370 | 1,370 | 1 | 1 |
| uptimerobot | 103 | 103 | 206 | 103 | 1 | 4 |
| vultr | 438 | 74 | 512 | 1,025,024 | 0 | 34 |
| zoom | 57 | 3 | 60 | 542,224 | 3 | 0 |

<!-- STATS_END -->

### Total IPv4 Coverage Over Time

![Total routable IPv4 addresses tracked daily](https://raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main/ipv4_history.png)

> Total routable IPv4 addresses across all tracked providers, **updated daily** since tracking began. Underlying data: [`stats_history.json`](stats_history.json).

---

## Table of Contents

- [Why This Repo?](#why-this-repo)
- [Total IPv4 Coverage Over Time](#total-ipv4-coverage-over-time)
- [Quick Start](#quick-start)
- [Download Mirrors (jsDelivr CDN)](#download-mirrors-jsdelivr-cdn)
- [Supported Providers](#supported-providers)
  - [Cloud Providers](#cloud-providers)
  - [CDN / Hosting](#cdn--hosting)
  - [SaaS / Collaboration](#saas--collaboration)
  - [CI/CD & Monitoring](#cicd--monitoring)
  - [Bots / Crawlers](#bots--crawlers)
  - [VPN / Anonymizer Networks](#vpn--anonymizer-networks)
  - [BGP / ASN-Derived Networks](#bgp--asn-derived-networks)
- [Output Formats](#output-formats)
- [Merged / Optimized CIDRs](#merged--optimized-cidrs)
- [Unified Cross-Provider Data](#unified-cross-provider-data)
- [IP Lookup Tool](#ip-lookup-tool)
- [ip-watch — Apply & Auto-Sync to Your Servers](#ip-watch--apply--auto-sync-to-your-servers)
- [Client Libraries (Go & JavaScript)](#client-libraries-go--javascript)
- [Changelog & Stats](#changelog--stats)
- [Folder Structure](#folder-structure)
- [Usage Examples](#usage-examples)
  - [curl One-Liners](#curl-one-liners)
  - [Nginx](#nginx)
  - [Apache](#apache)
  - [iptables](#iptables)
  - [UFW](#ufw)
  - [nftables](#nftables)
  - [HAProxy](#haproxy)
  - [Caddy](#caddy)
- [Provider Matrix](#provider-matrix)
- [Use Cases](#use-cases)
- [Automating Updates](#automating-updates)
- [License](#license)
- [Acknowledgments](#acknowledgments)

---

## Why This Repo?

There are other cloud IP range repos out there. Here's what makes this one different:

| Feature | This Repo | Others |
|---------|-----------|--------|
| Cloud providers | 10 (AWS, Azure, GCP, Cloudflare, DigitalOcean, Oracle, Fastly, GitHub, Linode, Vultr) + Apple Private Relay, Telegram | Varies |
| Bot/crawler IPs | GoogleBot, BingBot, GPTBot/ChatGPT, AppleBot, PerplexityBot, DuckDuckBot, Amazonbot, Common Crawl | Rare |
| SaaS / Collaboration | Zoom, Atlassian (Jira, Confluence, Bitbucket, Trello, ...) | Very rare |
| Output formats | 13+ (TXT, JSON, CSV, SQL, Nginx, Apache, iptables, nftables, UFW, HAProxy, Caddy, ipset, merged CIDRs) | Usually 1-3 |
| Merged/optimized CIDRs | Per-provider and combined | Rare |
| Unified cross-provider file | `all_providers.json` / `.csv` with normalized schema | Rare |
| Service/region breakdown | Per-service and per-region files for AWS, Azure, GCP, Oracle, GitHub, GPTBot, Apple Private Relay, Vultr, PerplexityBot, Amazonbot, Zoom, Atlassian | Some |
| IP lookup tool | `lookup.py` — "which cloud owns this IP?" | Separate projects |
| Changelog | Daily diff tracking (CIDRs added/removed) | Rare |
| Statistics | `STATS.md` + `summary.json` with IPv4 space coverage | Rare |
| Update frequency | Daily at 02:00 UTC | Varies |
| Firewall-ready configs | Nginx, Apache, iptables, nftables, UFW, HAProxy, Caddy | Usually 0-1 |

---

## Quick Start

Grab what you need with a single command:

```bash
# All AWS IPs (plain text)
curl -sL https://raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main/aws/aws_ips.txt

# Cloudflare IPv4 only
curl -sL https://raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main/cloudflare/cloudflare_ips_v4.txt

# All providers merged into one optimized IPv4 list
curl -sL https://raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main/all_providers/all_providers_merged_v4.txt

# Block GPTBot with iptables
curl -sL https://raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main/gptbot/iptables_gptbot_deny.sh | sudo bash

# AWS Nginx allow config — drop into your server block
curl -sL https://raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main/aws/nginx_aws_allow.conf -o /etc/nginx/conf.d/aws_allow.conf

# Unified dataset (all providers, normalized JSON)
curl -sL https://raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main/all_providers/all_providers.json

# Look up an IP
curl -sL https://raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main/lookup.py -o lookup.py
python3 lookup.py --data-dir . 13.32.0.1
```

---

## Download Mirrors (jsDelivr CDN)

Every file in this repo is also served from the free, globally-cached **[jsDelivr](https://www.jsdelivr.com/)** CDN. Use it for faster downloads and to avoid GitHub's `raw.githubusercontent.com` rate limits — handy when many servers pull on a schedule.

Swap the host and path prefix:

```
raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main/<path>
        ↓
cdn.jsdelivr.net/gh/rezmoss/cloud-provider-ip-addresses@main/<path>
```

```bash
# Same files, via CDN
curl -sL https://cdn.jsdelivr.net/gh/rezmoss/cloud-provider-ip-addresses@main/aws/aws_ips.txt
curl -sL https://cdn.jsdelivr.net/gh/rezmoss/cloud-provider-ip-addresses@main/all_providers/all_providers_merged_v4.txt

# Fastly-backed fallback host (same paths)
curl -sL https://fastly.jsdelivr.net/gh/rezmoss/cloud-provider-ip-addresses@main/cloudflare/cloudflare_ips_v4.txt
```

- **`@main`** — always the latest daily data. Our update workflow purges the jsDelivr cache for key files on every push, so `@main` refreshes within minutes instead of waiting out the CDN's default cache window.
- **`@vYYYY.MM.DD`** — pin a specific dated release for reproducible, immutable downloads (e.g. `...@v2026.06.17/aws/aws_ips.txt`).

> Note: GitHub's `raw.githubusercontent.com` URLs continue to work unchanged. jsDelivr is an optional, faster mirror.

### Versioned Release Bundles

Each daily run also publishes a **GitHub Release** (tagged `vYYYY.MM.DD`) with the entire dataset bundled as a single download, plus SHA-256 checksums for integrity verification:

```bash
# Latest full dataset — always resolves to the most recent release
curl -sLO https://github.com/rezmoss/cloud-provider-ip-addresses/releases/latest/download/all_providers.zip
curl -sLO https://github.com/rezmoss/cloud-provider-ip-addresses/releases/latest/download/SHA256SUMS

# Verify the bundle, then extract
sha256sum -c SHA256SUMS --ignore-missing
unzip all_providers.zip -d cloud-ips
```

Pin a specific date for reproducible, immutable downloads:

```bash
curl -sLO https://github.com/rezmoss/cloud-provider-ip-addresses/releases/download/v2026.06.17/all_providers.zip
```

`SHA256SUMS` lists checksums for every file in the dataset, so after extracting you can re-run `sha256sum -c SHA256SUMS` inside the extracted directory to verify all files.

---

## Supported Providers

### Cloud Providers

| Provider | IPs | Services | Regions | Source |
|----------|-----|----------|---------|--------|
| **AWS** | IPv4 + IPv6 | Per-service (EC2, S3, CloudFront, ...) | Per-region | AWS public IP ranges |
| **Microsoft Azure** | IPv4 + IPv6 | Per-service (AzureCloud, AppService, ...) | Per-region | Azure Service Tags |
| **Google Cloud** | IPv4 + IPv6 | Per-service | Per-scope | GCP public IP ranges |
| **Cloudflare** | IPv4 + IPv6 | — | — | Cloudflare published IP list |
| **DigitalOcean** | IPv4 + IPv6 | — | Per-region | DigitalOcean public geofeed |
| **Oracle Cloud** | IPv4 + IPv6 | Per-service (tags) | Per-region | Oracle Cloud public IP ranges |

### CDN / Hosting

| Provider | IPs | Services | Source |
|----------|-----|----------|--------|
| **Fastly** | IPv4 + IPv6 | — | Fastly public IP list |
| **GitHub** | IPv4 + IPv6 | Per-service (actions, pages, copilot, hooks, web, api, ...) | GitHub Meta API |
| **Linode (Akamai)** | IPv4 + IPv6 | — | Linode public geofeed |
| **Apple (iCloud Private Relay)** | IPv4 + IPv6 | — | Apple published egress ranges |
| **Vultr** | IPv4 + IPv6 | Per-region | Vultr public geofeed |
| **Telegram** | IPv4 + IPv6 | — | Telegram official CIDR list |

### SaaS / Collaboration

| Provider | IPs | Services | Source |
|----------|-----|----------|--------|
| **Zoom** | IPv4 + IPv6 | Per-service (zoom, zoom-phone, zoom-contact-center, zoom-cdn) | Zoom published IP ranges |
| **Atlassian** | IPv4 + IPv6 | Per-product (Jira, Confluence, Bitbucket, Trello, ...) | Atlassian published IP ranges |

### CI/CD & Monitoring

| Provider | IPs | Services / Regions | Source |
|----------|-----|--------------------|--------|
| **CircleCI** | IPv4 | Per-service (incl. macOS fleet) | CircleCI published runner egress ranges |
| **TeamCity Cloud** | IPv4 | Per-service + per-region | JetBrains TeamCity Cloud build-agent ranges |
| **Datadog** | IPv4 + IPv6 | Per-service (synthetics, webhooks, agent, ...) | Datadog published IP ranges feed |
| **UptimeRobot** | IPv4 + IPv6 | Per-service + per-region | UptimeRobot monitoring probe API |
| **StatusCake** | IPv4 | — | StatusCake monitoring probe locations |
| **Pingdom** | IPv4 + IPv6 | — | Pingdom monitoring probe IP list |

### Bots / Crawlers

| Bot | IPs | Services | Source |
|-----|-----|----------|--------|
| **GoogleBot** | IPv4 + IPv6 | googlebot | Google published crawler ranges |
| **BingBot** | IPv4 + IPv6 | bingbot | Microsoft published crawler ranges |
| **GPTBot / ChatGPT / SearchBot** | IPv4 | Per-service (gptbot, chatgpt-user, searchbot) | OpenAI published bot ranges |
| **AppleBot** | IPv4 | applebot | Apple published crawler ranges |
| **PerplexityBot** | IPv4 + IPv6 | Per-service (perplexitybot, perplexity-user) | Perplexity published bot ranges |
| **DuckDuckBot** | IPv4 + IPv6 | duckduckbot | DuckDuckGo published crawler ranges |
| **Amazonbot** | IPv4 + IPv6 | Per-service (amazonbot, amzn-searchbot, amzn-user) | Amazon published bot ranges |
| **Common Crawl (CCBot)** | IPv4 + IPv6 | ccbot | Common Crawl published bot ranges |

### VPN / Anonymizer Networks

| Provider | IPs | Services | Source |
|----------|-----|----------|--------|
| **Tor Exit Nodes** | IPv4 | tor-exit | Official Tor Project bulk exit list |
| **Mullvad VPN** | IPv4 + IPv6 | Per-type (wireguard, bridge) + per-country | Official Mullvad relay API |

### BGP / ASN-Derived Networks

> **These entities publish no official IP range feed.** Their ranges are derived from live BGP announcements of their officially registered ASNs, observed via public BGP data sources. They cover **all** address space the entity originates (not only cloud/customer ranges) and may miss space routed through partner networks. The table below lists the exact ASNs used.

| Provider | IPs | ASNs | Source |
|----------|-----|------|--------|
| **Meta (Facebook / Instagram / WhatsApp)** | IPv4 + IPv6 | AS32934, AS63293, AS54115 | BGP announcements via public BGP data |
| **Alibaba (Alibaba Cloud / Group)** | IPv4 + IPv6 | AS45102, AS37963, AS134963 | BGP announcements via public BGP data |
| **Tencent (Tencent Cloud / Group)** | IPv4 + IPv6 | AS45090, AS132203 | BGP announcements via public BGP data |
| **IBM Cloud (SoftLayer)** | IPv4 + IPv6 | AS36351 | BGP announcements via public BGP data |
| **Hetzner** | IPv4 + IPv6 | AS24940, AS213230, AS212317 | BGP announcements via public BGP data |
| **OVHcloud** | IPv4 + IPv6 | AS16276 | BGP announcements via public BGP data |
| **Scaleway** | IPv4 + IPv6 | AS12876, AS29447 | BGP announcements via public BGP data |

### Per-Provider Pages

Each provider has its own page with quick-use snippets, sample CIDRs, and links to every output format.

<!-- PROVIDER_INDEX_START -->
<!-- This section is auto-updated on each run. Do not edit manually. -->

| Provider | Page |
|----------|------|
| **Alibaba (Alibaba Cloud / Alibaba Group)** | [`alibaba/`](./alibaba/) |
| **Amazonbot** | [`amazonbot/`](./amazonbot/) |
| **Apple iCloud Private Relay** | [`apple_private_relay/`](./apple_private_relay/) |
| **Applebot** | [`applebot/`](./applebot/) |
| **Atlassian** | [`atlassian/`](./atlassian/) |
| **Amazon Web Services** | [`aws/`](./aws/) |
| **Microsoft Azure** | [`azure/`](./azure/) |
| **Bingbot** | [`bingbot/`](./bingbot/) |
| **CircleCI** | [`circleci/`](./circleci/) |
| **Cloudflare** | [`cloudflare/`](./cloudflare/) |
| **Common Crawl (CCBot)** | [`commoncrawl/`](./commoncrawl/) |
| **Datadog** | [`datadog/`](./datadog/) |
| **DigitalOcean** | [`digitalocean/`](./digitalocean/) |
| **DuckDuckBot** | [`duckduckbot/`](./duckduckbot/) |
| **Fastly** | [`fastly/`](./fastly/) |
| **GitHub** | [`github/`](./github/) |
| **Googlebot** | [`googlebot/`](./googlebot/) |
| **Google Cloud Platform** | [`googlecloud/`](./googlecloud/) |
| **OpenAI GPTBot / ChatGPT-User / SearchBot** | [`gptbot/`](./gptbot/) |
| **Hetzner** | [`hetzner/`](./hetzner/) |
| **IBM Cloud (SoftLayer)** | [`ibmcloud/`](./ibmcloud/) |
| **Linode (Akamai)** | [`linode/`](./linode/) |
| **Meta (Facebook / Instagram / WhatsApp)** | [`meta/`](./meta/) |
| **Mullvad VPN** | [`mullvad/`](./mullvad/) |
| **Oracle Cloud Infrastructure** | [`oracle/`](./oracle/) |
| **OVHcloud** | [`ovhcloud/`](./ovhcloud/) |
| **PerplexityBot** | [`perplexitybot/`](./perplexitybot/) |
| **Pingdom** | [`pingdom/`](./pingdom/) |
| **Scaleway** | [`scaleway/`](./scaleway/) |
| **StatusCake** | [`statuscake/`](./statuscake/) |
| **TeamCity Cloud** | [`teamcity/`](./teamcity/) |
| **Telegram** | [`telegram/`](./telegram/) |
| **Tencent (Tencent Cloud / Tencent Group)** | [`tencent/`](./tencent/) |
| **Tor Exit Nodes** | [`tor/`](./tor/) |
| **UptimeRobot** | [`uptimerobot/`](./uptimerobot/) |
| **Vultr** | [`vultr/`](./vultr/) |
| **Zoom** | [`zoom/`](./zoom/) |

<!-- PROVIDER_INDEX_END -->

---

## Output Formats

Every provider gets all of these formats:

| Format | Files | Description |
|--------|-------|-------------|
| **TXT** | `{provider}_ips.txt`, `_v4.txt`, `_v6.txt` | One CIDR per line |
| **JSON** | `{provider}_ips.json` | Structured with ip_address, ip_type, service, region |
| **CSV** | `{provider}_ips.csv` | Tabular format for spreadsheets/databases |
| **SQL** | `{provider}_ips.sql` | CREATE TABLE + INSERT statements |
| **Nginx** | `nginx_{provider}_allow.conf`, `_deny.conf` | `allow`/`deny` rules with `deny all`/`allow all` |
| **Apache** | `apache_{provider}_allow.conf`, `_deny.conf` | `Require ip` / `Deny from` directives |
| **iptables** | `iptables_{provider}_allow.sh`, `_deny.sh` | Shell scripts with iptables/ip6tables rules |
| **nftables** | `nftables_{provider}_allow.conf`, `_deny.conf` | nftables table/chain definitions |
| **UFW** | `ufw_{provider}_allow.sh`, `_deny.sh` | `ufw allow/deny from` commands |
| **HAProxy** | `haproxy_{provider}_allow.conf` | ACL-compatible IP list |
| **Caddy** | `caddy_{provider}_allow.conf` | `remote_ip` matcher block |
| **ipset** | `{provider}.netset` | `ipset restore`-loadable `hash:net` sets (IPv4 + IPv6) |
| **Merged CIDRs** | `{provider}_ips_merged_v4.txt`, `_merged_v6.txt` | Optimized/collapsed CIDR lists |
| **Metadata** | `{provider}_meta.json` | Version, freshness dates, and subnet/address counts |

For providers with service/region data (AWS, Azure, GCP, Oracle, GitHub, GPTBot, Apple Private Relay, Vultr, PerplexityBot, Amazonbot, Zoom, Atlassian), all formats are also generated per-service and per-region. (`ipset` and `metadata` are generated at the provider level.)

### ipset (large lists)

For providers with thousands of CIDRs (Azure, AWS, Apple Private Relay, ...), one `iptables`/`ufw` rule per range is impractical. The `ipset` format loads the whole set into a kernel hash table that a single firewall rule can match in O(1):

```bash
# Load the set (defines {provider}_v4 and {provider}_v6)
curl -sL https://raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main/aws/aws.netset | sudo ipset restore -!

# Match it from one iptables rule
sudo iptables -A INPUT -m set --match-set aws_v4 src -j ACCEPT
sudo ip6tables -A INPUT -m set --match-set aws_v6 src -j ACCEPT
```

> Note: `ipset` is the iptables-era tool. On nftables-based systems, use the provided `nftables_{provider}_allow.conf` (nftables has native sets).

### Metadata & change detection

Each provider ships a `{provider}_meta.json` with a **monotonic `version`** that increments only when the IP set actually changes, plus `generated_date`, `last_changed_date`, per-family subnet/address counts, and a `content_sha256`. Poll `version` (or the `.netset` header) to decide whether to reload your firewall — no need to diff the full list:

```bash
curl -sL https://raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main/cloudflare/cloudflare_meta.json
# { "provider": "cloudflare", "version": 1, "generated_date": "...", "last_changed_date": "...",
#   "ipv4": { "cidrs": 15, "merged_cidrs": 15, "addresses": 1524736 }, ... }
```

---

## Merged / Optimized CIDRs

Adjacent and overlapping CIDR blocks are collapsed into the smallest possible list using `ipaddress.collapse_addresses()`. This is ideal for firewall rules where you need the most compact representation.

```bash
# AWS optimized IPv4 list
curl -sL https://raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main/aws/aws_ips_merged_v4.txt

# All providers combined into one merged list
curl -sL https://raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main/all_providers/all_providers_merged_v4.txt
```

Each provider directory contains:
- `{provider}_ips_merged_v4.txt` — optimized IPv4 CIDRs
- `{provider}_ips_merged_v6.txt` — optimized IPv6 CIDRs
- `{provider}_ips_merged.txt` — both combined

---

## Unified Cross-Provider Data

A single normalized dataset across all providers, available in `all_providers/`:

| File | Description |
|------|-------------|
| `all_providers.json` | All CIDRs with `cidr`, `ip_version`, `provider`, `service`, `region`, `last_updated` |
| `all_providers.csv` | Same data in CSV |
| `all_providers_ips.txt` | All CIDRs, one per line |
| `all_providers_merged_v4.txt` | All providers merged into one optimized IPv4 list |
| `all_providers_merged_v6.txt` | All providers merged into one optimized IPv6 list |

```bash
# Query all providers with jq — find all Azure CIDRs in eastus
curl -sL https://raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main/all_providers/all_providers.json \
  | jq '[.[] | select(.provider=="azure" and .region=="eastus")]'
```

---

## IP Lookup Tool

Find which cloud provider owns any IP address:

```bash
# Download the tool and data
git clone https://github.com/rezmoss/cloud-provider-ip-addresses.git
cd cloud-provider-ip-addresses

# Single IP
python3 lookup.py 13.32.0.1
# Output: 13.32.0.1 — AWS (AMAZON, us-east-1) [13.32.0.0/15]

# Multiple IPs
python3 lookup.py 13.32.0.1 104.16.0.1 168.63.129.16

# Batch mode from file
python3 lookup.py --file suspicious_ips.txt

# JSON output
python3 lookup.py --json 8.8.8.8
```

### Fast Lookup (Radix Tree)

For large-scale lookups, `radix_lookup.py` uses a radix tree **pysubnettree** (github.com/zeek/pysubnettree) for O(1) lookups — 2M+ IPs/sec for IPv4, 1.6M+ IPs/sec for IPv6. Same interface and output as `lookup.py`.

```bash
pip3 install -r requirements.txt
python3 radix_lookup.py 13.32.0.1
python3 radix_lookup.py --file suspicious_ips.txt
python3 radix_lookup.py --json 8.8.8.8
```

---

## ip-watch — Apply & Auto-Sync to Your Servers

The files in this repo tell you *what* the IP ranges are. **[ip-watch](https://github.com/rezmoss/ip-watch)** is the official companion that *applies* them — it keeps these ranges enforced on your webserver and firewall on a daily schedule, with validation and safe rollback, so you never hand-edit a config or babysit a cron job again.

> **Keep cloud-provider IP ranges applied to your webserver and firewall, on a daily schedule with safe rollback.**

A single static Go binary (~7 MB, zero runtime dependencies) that consumes this dataset directly.

**What it does for you:**

- **7 engines** — nginx, Caddy, Apache, HAProxy (config layer) and nftables, iptables, ufw (firewall layer)
- **Allow or deny modes** — whitelist trusted clouds/CDNs, or blocklist AI crawlers (GPTBot, CCBot, ...) and Tor exit nodes
- **Merge across providers** — combine multiple providers into a single target (e.g. Cloudflare + Fastly allowlist)
- **Pre-validation + atomic rollback** — every change is checked with the engine's native validator (`nginx -t`, `caddy validate`, ...) and reverted automatically if validation or reload fails
- **Anti-lockout design** — SSH protection and escape hatches so a bad rule can't lock you out of your own box
- **Daily auto-refresh** with change detection, plus a Web UI + CLI, `/healthz`, Prometheus metrics, and Slack/Mattermost webhooks
- **Docker support** and signed, multi-arch release artifacts

```bash
# Install (one-liner)
curl -fsSL https://raw.githubusercontent.com/rezmoss/ip-watch/main/install.sh | sudo sh
# also available via apt, dnf, zypper, Homebrew, Nix, and ghcr.io/rezmoss/ip-watch

# Add Cloudflare's ranges to an nginx vhost and enforce immediately
sudo ip-watch add -id cf -provider cloudflare -engine nginx \
    -selector example.com -apply

ip-watch providers          # list available providers with CIDR counts
ip-watch apply --dry        # preview changes without touching anything
ip-watch status             # per-target state
ip-watch history -n 50      # recent operations
```

Full docs, configuration, and engine guides: **[ip-watch README](https://github.com/rezmoss/ip-watch)**.

---

## Client Libraries (Go & JavaScript)

Prefer to consume this data from code instead of curling raw files? Two official client libraries ship with auto-updating, offline-capable IP detection for **AWS, GCP, Azure, Cloudflare, DigitalOcean, and Oracle Cloud**. Both pull from a compiled binary index ([cloudip-db](https://github.com/rezmoss/cloudip-db)) derived from this repository's daily output, with SHA-256-verified updates and an embedded fallback for air-gapped environments.

### Go — [`go-cloudip`](https://github.com/rezmoss/go-cloudip)

Sub-microsecond lookups via Patricia trie. Thread-safe, lock-free reads.

```bash
go get github.com/rezmoss/go-cloudip
```

```go
import "github.com/rezmoss/go-cloudip"

cloudip.IsAWS("52.94.76.1")           // true
cloudip.GetProvider("34.64.0.1")      // "gcp"
cloudip.IsCloudProvider("104.16.0.1") // true

result := cloudip.Lookup("52.94.76.1")
// result.Provider, result.Region, result.Service, result.CIDR
```

Full API, custom detectors, offline mode, and auto-update options: [go-cloudip README](https://github.com/rezmoss/go-cloudip).

### JavaScript / TypeScript — [`js-cloudip`](https://github.com/rezmoss/js-cloudip)

Node.js and browser (CORS-friendly). TypeScript types included. Ships a CLI and a forward-lookup mode (*"give me every Cloudflare CIDR"*).

```bash
npm install js-cloudip
```

```ts
import { lookup, getProvider, isAws, getIPs } from 'js-cloudip';

await isAws('52.94.76.1');         // true
await getProvider('34.64.0.1');    // "gcp"

const r = await lookup('52.94.76.1');
// { found: true, provider: 'aws', region: 'us-east-1', service: 'EC2', cidr: '52.94.0.0/16', ip_type: 'ipv4' }

const cf = await getIPs('cloudflare'); // all Cloudflare CIDRs
```

Use the `/embedded` subpath for offline / air-gapped use, or the `cloudip` CLI:

```bash
npx cloudip lookup 52.94.76.1
npx cloudip get cloudflare
```

Full API, browser usage, and configuration: [js-cloudip README](https://github.com/rezmoss/js-cloudip).

> Note: the libraries currently cover the six major cloud providers above. The full 37-provider dataset (CDNs, SaaS, bots/crawlers, VPNs, BGP-derived networks) remains available as raw files in this repo.

---

## Changelog & Stats

### Daily Changelog

IP range changes are tracked daily in `CHANGELOG.md` and machine-readable diffs in `changes/`:

- `CHANGELOG.md` — human-readable summary of CIDRs added/removed per provider
- `changes/{date}.json` — machine-readable daily diff

### Statistics

- `STATS.md` — per-provider IPv4/IPv6 CIDR counts, total addresses, services, regions
- `summary.json` — machine-readable version with IPv4 space coverage percentage

```bash
# Check today's changes
curl -sL https://raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main/CHANGELOG.md

# Get stats as JSON
curl -sL https://raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main/summary.json
```

---

## Folder Structure

```
cloud-provider-ip-addresses/
├── aws/
│   ├── aws_ips.txt / _v4.txt / _v6.txt
│   ├── aws_ips.json / .csv / .sql
│   ├── aws_ips_merged_v4.txt / _merged_v6.txt / _merged.txt
│   ├── nginx_aws_allow.conf / _deny.conf
│   ├── apache_aws_allow.conf / _deny.conf
│   ├── iptables_aws_allow.sh / _deny.sh
│   ├── nftables_aws_allow.conf / _deny.conf
│   ├── ufw_aws_allow.sh / _deny.sh
│   ├── haproxy_aws_allow.conf
│   ├── caddy_aws_allow.conf
│   ├── aws.netset                    (ipset restore-loadable)
│   ├── aws_meta.json                 (version + freshness + counts)
│   ├── services/
│   │   └── ec2/ s3/ cloudfront/ ...  (all formats per service)
│   └── regions/
│       └── us_east_1/ eu_west_1/ ...  (all formats per region)
├── azure/                (same structure)
├── googlecloud/          (same structure)
├── oracle/               (same structure)
├── cloudflare/           (all formats, no services/regions)
├── digitalocean/         (all formats, no services/regions)
├── fastly/               (all formats)
├── github/               (all formats + services)
├── linode/               (all formats)
├── googlebot/            (all formats)
├── bingbot/              (all formats)
├── gptbot/               (all formats + services)
├── applebot/             (all formats)
├── apple_private_relay/  (all formats + regions)
├── telegram/             (all formats)
├── vultr/                (all formats + regions)
├── perplexitybot/        (all formats + services)
├── duckduckbot/          (all formats)
├── amazonbot/            (all formats + services)
├── commoncrawl/          (all formats)
├── zoom/                 (all formats + services)
├── atlassian/            (all formats + services + regions)
├── circleci/             (all formats + services)
├── teamcity/             (all formats + services + regions)
├── datadog/              (all formats + services)
├── uptimerobot/          (all formats + services + regions)
├── statuscake/           (all formats)
├── pingdom/              (all formats)
├── meta/                 (all formats + services; BGP/ASN-derived)
├── alibaba/              (all formats + services; BGP/ASN-derived)
├── tencent/              (all formats + services; BGP/ASN-derived)
├── ibmcloud/             (all formats + services; BGP/ASN-derived)
├── hetzner/              (all formats + services; BGP/ASN-derived)
├── ovhcloud/             (all formats + services; BGP/ASN-derived)
├── scaleway/             (all formats + services; BGP/ASN-derived)
├── tor/                  (all formats; official Tor Project exit list)
├── mullvad/              (all formats + services + regions)
├── all_providers/
│   ├── all_providers.json / .csv
│   ├── all_providers_ips.txt
│   └── all_providers_merged_v4.txt / _merged_v6.txt
├── changes/
│   └── {date}.json       (daily diffs)
├── CHANGELOG.md
├── STATS.md
├── summary.json
├── lookup.py
├── LICENSE
└── README.md
```

---

## Usage Examples

### curl One-Liners

```bash
# Get all AWS IPs
curl -sL https://raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main/aws/aws_ips.txt

# Get GitHub Actions IPs only
curl -sL https://raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main/github/services/actions/github_actions_ips.txt

# Get GPTBot IPs to block AI crawlers
curl -sL https://raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main/gptbot/gptbot_ips.txt

# Get optimized Cloudflare list for firewall
curl -sL https://raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main/cloudflare/cloudflare_ips_merged_v4.txt
```

### Nginx

```bash
# Download and include
curl -sL https://raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main/aws/nginx_aws_allow.conf \
  -o /etc/nginx/conf.d/aws_allow.conf
```

```nginx
server {
    # Allow only AWS IPs
    include /etc/nginx/conf.d/aws_allow.conf;
}
```

```bash
sudo nginx -s reload
```

### Apache

```bash
curl -sL https://raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main/aws/apache_aws_allow.conf \
  -o /etc/apache2/conf-available/aws_allow.conf
```

```apache
<Directory /var/www/html>
    AllowOverride None
    Require all denied
    Include /etc/apache2/conf-available/aws_allow.conf
</Directory>
```

```bash
sudo systemctl reload apache2
```

### iptables

```bash
# Allow all Azure IPs
curl -sL https://raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main/azure/iptables_azure_allow.sh | sudo bash

# Block GPTBot
curl -sL https://raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main/gptbot/iptables_gptbot_deny.sh | sudo bash
```

### UFW

```bash
# Allow GitHub Actions IPs
curl -sL https://raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main/github/services/actions/ufw_github_actions_allow.sh | sudo bash
```

### nftables

```bash
# Download nftables config
curl -sL https://raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main/cloudflare/nftables_cloudflare_allow.conf \
  -o /etc/nftables.d/cloudflare_allow.conf
```

### HAProxy

```bash
# Download ACL file
curl -sL https://raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main/aws/haproxy_aws_allow.conf \
  -o /etc/haproxy/aws_ips.acl
```

```haproxy
frontend http
    acl is_aws src -f /etc/haproxy/aws_ips.acl
    use_backend aws_backend if is_aws
```

### Caddy

```bash
curl -sL https://raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main/cloudflare/caddy_cloudflare_allow.conf
```

---

## Provider Matrix

| Provider | IPv4 | IPv6 | Services | Regions | Merged CIDRs | All Formats |
|----------|:----:|:----:|:--------:|:-------:|:------------:|:-----------:|
| AWS | Y | Y | Y | Y | Y | Y |
| Azure | Y | Y | Y | Y | Y | Y |
| Google Cloud | Y | Y | Y | Y | Y | Y |
| Oracle | Y | Y | Y | Y | Y | Y |
| Cloudflare | Y | Y | — | — | Y | Y |
| DigitalOcean | Y | Y | — | — | Y | Y |
| Fastly | Y | Y | — | — | Y | Y |
| GitHub | Y | Y | Y | — | Y | Y |
| Linode | Y | Y | — | — | Y | Y |
| GoogleBot | Y | Y | — | — | Y | Y |
| BingBot | Y | Y | — | — | Y | Y |
| GPTBot | Y | — | Y | — | Y | Y |
| AppleBot | Y | — | — | — | Y | Y |
| Apple Private Relay | Y | Y | — | Y | Y | Y |
| Telegram | Y | Y | — | — | Y | Y |
| Vultr | Y | Y | — | Y | Y | Y |
| PerplexityBot | Y | Y | Y | — | Y | Y |
| DuckDuckBot | Y | Y | — | — | Y | Y |
| Amazonbot | Y | Y | Y | — | Y | Y |
| Common Crawl | Y | Y | — | — | Y | Y |
| Zoom | Y | Y | Y | — | Y | Y |
| Atlassian | Y | Y | Y | Y | Y | Y |
| CircleCI | Y | — | Y | — | Y | Y |
| TeamCity | Y | — | Y | Y | Y | Y |
| Datadog | Y | Y | Y | — | Y | Y |
| UptimeRobot | Y | Y | Y | Y | Y | Y |
| StatusCake | Y | — | — | — | Y | Y |
| Pingdom | Y | Y | — | — | Y | Y |
| Tor Exit Nodes | Y | — | — | — | Y | Y |
| Mullvad | Y | Y | Y | Y | Y | Y |
| Meta | Y | Y | Y | — | Y | Y |
| Alibaba | Y | Y | Y | — | Y | Y |
| Tencent | Y | Y | Y | — | Y | Y |
| IBM Cloud | Y | Y | Y | — | Y | Y |
| Hetzner | Y | Y | Y | — | Y | Y |
| OVHcloud | Y | Y | Y | — | Y | Y |
| Scaleway | Y | Y | Y | — | Y | Y |

---

## Use Cases

- **Firewall rules** — Allow only known cloud provider IPs to access your infrastructure
- **Bot management** — Block or allow GoogleBot, BingBot, GPTBot/ChatGPT, AppleBot, PerplexityBot, DuckDuckBot, Amazonbot, CCBot crawlers
- **Privacy proxy detection** — Identify iCloud Private Relay traffic using Apple's official egress IP list
- **AI crawler blocking** — Use GPTBot IP lists to prevent AI training on your content
- **Security auditing** — Identify whether suspicious IPs belong to cloud infrastructure
- **Compliance** — Restrict traffic to specific cloud regions or services
- **WAF / CDN configuration** — Whitelist upstream CDN IPs (Cloudflare, Fastly)
- **CI/CD security** — Allow only GitHub Actions IPs to trigger deploys
- **SaaS whitelisting** — Allow Atlassian (Jira, Confluence, Bitbucket) or Zoom webhook IPs through your firewall
- **Network analysis** — Track how cloud IP space evolves over time via the changelog
- **IP attribution** — Use the lookup tool to identify which cloud owns any IP

---

## Automating Updates

All data updates daily at **02:00 UTC**. Set up your systems to pull the latest:

### Turnkey: ip-watch (recommended)

For applying these ranges to a live webserver or firewall, **[ip-watch](https://github.com/rezmoss/ip-watch)** automates the whole loop — daily refresh, validation, reload, and rollback — instead of a hand-rolled cron job. See [ip-watch — Apply & Auto-Sync to Your Servers](#ip-watch--apply--auto-sync-to-your-servers) above.

### Clone and schedule

```bash
git clone https://github.com/rezmoss/cloud-provider-ip-addresses.git

# Cron job: pull daily at 00:30 UTC (30 min after update)
30 0 * * * cd /path/to/cloud-provider-ip-addresses && git pull
```

### Direct download

```bash
# Download specific files on a schedule
30 0 * * * curl -sL https://raw.githubusercontent.com/rezmoss/cloud-provider-ip-addresses/main/aws/nginx_aws_allow.conf -o /etc/nginx/conf.d/aws_allow.conf && sudo nginx -s reload
```

---

## License

This project is dedicated to the public domain under the [CC0 1.0 Universal Public Domain Dedication](LICENSE).

## Acknowledgments

All IP range data is sourced from the official, publicly available endpoints provided by each respective organization. We are grateful to the following providers for making their network information openly accessible:

- **Amazon Web Services** — for publishing their IP address ranges through their public JSON endpoint
- **Microsoft Azure** — for maintaining downloadable Service Tags with comprehensive IP range data
- **Google Cloud Platform** — for providing structured cloud IP range information
- **Cloudflare** — for openly sharing their IPv4 and IPv6 edge network ranges
- **DigitalOcean** — for publishing their IP allocations via their public geofeed
- **Oracle Cloud Infrastructure** — for making their public IP ranges available in machine-readable format
- **Fastly** — for providing their edge network IP list through their public API
- **GitHub** — for exposing service-level IP ranges through their meta API
- **Linode (Akamai)** — for maintaining a publicly accessible IP geofeed
- **Google Search (GoogleBot)** — for documenting their crawler IP ranges for webmasters
- **Microsoft Bing (BingBot)** — for publishing their crawler IP ranges to help site operators
- **OpenAI (GPTBot / ChatGPT)** — for making their bot and crawler IP ranges publicly available
- **Apple (AppleBot)** — for publishing their web crawler IP ranges for site operators
- **Apple (iCloud Private Relay)** — for making Private Relay egress IP ranges available to help websites with geolocation and traffic analysis
- **Telegram** — for publishing their official network CIDR ranges
- **Vultr (Constant)** — for maintaining a publicly accessible IP geofeed
- **Perplexity AI (PerplexityBot)** — for making their bot and user-agent IP ranges publicly available
- **DuckDuckGo (DuckDuckBot)** — for publishing their crawler IP ranges for webmasters
- **Amazon (Amazonbot)** — for making their crawler and search bot IP ranges publicly available
- **Common Crawl (CCBot)** — for publishing their crawler IP ranges to support the open web
- **Zoom** — for making their service, phone, and CDN IP ranges available in machine-readable format
- **Atlassian** — for publishing their product IP ranges covering Jira, Confluence, Bitbucket, Trello, and more
- **CircleCI** — for publishing their build runner egress IP ranges, including the macOS fleet
- **JetBrains TeamCity Cloud** — for publishing per-region build agent egress IP ranges
- **Datadog** — for publishing their synthetics, webhooks, and service IP ranges in a machine-readable feed
- **UptimeRobot** — for publishing their monitoring probe IP ranges through a public API
- **StatusCake** — for publishing their monitoring probe IP ranges as a public list
- **Pingdom** — for publishing their IPv4 and IPv6 monitoring probe IP ranges
- **The Tor Project** — for publishing the official bulk exit node list as part of their network directory
- **Mullvad VPN** — for publishing their complete relay list through their public API
- **Public BGP data sources** — for the routing data from which the announced address space of Meta, Alibaba, Tencent, IBM Cloud, Hetzner, OVHcloud, and Scaleway is observed

---

## Star History

[![Star History Chart](https://api.star-history.com/svg?repos=rezmoss/cloud-provider-ip-addresses&type=Date)](https://star-history.com/#rezmoss/cloud-provider-ip-addresses&Date)
