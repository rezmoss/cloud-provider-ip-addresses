# Cloud Provider IP Addresses

**The most comprehensive, daily-updated collection of IP ranges from cloud providers, CDNs, and web crawlers — in 12+ output formats.**

[![GitHub stars](https://img.shields.io/github/stars/rezmoss/cloud-provider-ip-addresses)](https://github.com/rezmoss/cloud-provider-ip-addresses/stargazers)
[![GitHub license](https://img.shields.io/github/license/rezmoss/cloud-provider-ip-addresses)](https://github.com/rezmoss/cloud-provider-ip-addresses/blob/main/LICENSE)
![Providers](https://img.shields.io/badge/providers-12-blue)
![Formats](https://img.shields.io/badge/formats-12+-green)
![Update](https://img.shields.io/badge/updated-daily%2000%3A00%20UTC-brightgreen)

> **12 providers** | **12+ output formats** | **Merged/optimized CIDRs** | **Firewall-ready configs** | **Unified cross-provider dataset** | **Daily changelog** | **IP lookup tool**

<!-- STATS_START -->
<!-- This section is auto-updated by app.py on each run. Do not edit manually. -->

### Live Stats

> Last updated: **2026-02-11** | Providers: **12** | Total CIDRs: **129,302** | IPv4 addresses: **331,678,371** | IPv4 space: **7.72%**

| Provider | IPv4 CIDRs | IPv6 CIDRs | Total CIDRs | IPv4 Addresses | Services | Regions |
|----------|-----------|-----------|------------|---------------|----------|--------|
| aws | 9,814 | 4,942 | 14,756 | 180,174,905 | 26 | 42 |
| azure | 74,090 | 25,568 | 99,658 | 99,729,874 | 3128 | 73 |
| bingbot | 28 | 0 | 28 | 4,736 | 1 | 0 |
| cloudflare | 15 | 7 | 22 | 1,524,736 | 0 | 0 |
| digitalocean | 1,051 | 146 | 1,197 | 3,039,616 | 0 | 11 |
| fastly | 19 | 2 | 21 | 304,128 | 0 | 0 |
| github | 4,725 | 1,160 | 5,885 | 25,193,438 | 11 | 0 |
| googlebot | 165 | 142 | 307 | 4,928 | 1 | 0 |
| googlecloud | 834 | 48 | 882 | 16,377,504 | 1 | 48 |
| gptbot | 280 | 0 | 280 | 9,552 | 3 | 0 |
| linode | 5,132 | 92 | 5,224 | 1,321,728 | 0 | 37 |
| oracle | 1,042 | 0 | 1,042 | 3,993,226 | 3 | 53 |

<!-- STATS_END -->

---

## Table of Contents

- [Why This Repo?](#why-this-repo)
- [Quick Start](#quick-start)
- [Supported Providers](#supported-providers)
  - [Cloud Providers](#cloud-providers)
  - [CDN / Hosting](#cdn--hosting)
  - [Bots / Crawlers](#bots--crawlers)
- [Output Formats](#output-formats)
- [Merged / Optimized CIDRs](#merged--optimized-cidrs)
- [Unified Cross-Provider Data](#unified-cross-provider-data)
- [IP Lookup Tool](#ip-lookup-tool)
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
| Cloud providers | 9 (AWS, Azure, GCP, Cloudflare, DigitalOcean, Oracle, Fastly, GitHub, Linode) | Varies |
| Bot/crawler IPs | GoogleBot, BingBot, GPTBot/ChatGPT | Rare |
| Output formats | 12+ (TXT, JSON, CSV, SQL, Nginx, Apache, iptables, nftables, UFW, HAProxy, Caddy, merged CIDRs) | Usually 1-3 |
| Merged/optimized CIDRs | Per-provider and combined | Rare |
| Unified cross-provider file | `all_providers.json` / `.csv` with normalized schema | Rare |
| Service/region breakdown | Per-service and per-region files for AWS, Azure, GCP, Oracle, GitHub, GPTBot | Some |
| IP lookup tool | `lookup.py` — "which cloud owns this IP?" | Separate projects |
| Changelog | Daily diff tracking (CIDRs added/removed) | Rare |
| Statistics | `STATS.md` + `summary.json` with IPv4 space coverage | Rare |
| Update frequency | Daily at 00:00 UTC | Varies |
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

## Supported Providers

### Cloud Providers

| Provider | IPs | Services | Regions | Source |
|----------|-----|----------|---------|--------|
| **AWS** | IPv4 + IPv6 | Per-service (EC2, S3, CloudFront, ...) | Per-region | [ip-ranges.json](https://ip-ranges.amazonaws.com/ip-ranges.json) |
| **Microsoft Azure** | IPv4 + IPv6 | Per-service (AzureCloud, AppService, ...) | Per-region | [ServiceTags](https://www.microsoft.com/en-us/download/details.aspx?id=56519) |
| **Google Cloud** | IPv4 + IPv6 | Per-service | Per-scope | [cloud.json](https://www.gstatic.com/ipranges/cloud.json) |
| **Cloudflare** | IPv4 + IPv6 | — | — | [cloudflare.com/ips](https://www.cloudflare.com/ips/) |
| **DigitalOcean** | IPv4 + IPv6 | — | Per-region | [geo/google.csv](https://digitalocean.com/geo/google.csv) |
| **Oracle Cloud** | IPv4 + IPv6 | Per-service (tags) | Per-region | [public_ip_ranges.json](https://docs.oracle.com/iaas/tools/public_ip_ranges.json) |

### CDN / Hosting

| Provider | IPs | Services | Source |
|----------|-----|----------|--------|
| **Fastly** | IPv4 + IPv6 | — | [api.fastly.com/public-ip-list](https://api.fastly.com/public-ip-list) |
| **GitHub** | IPv4 + IPv6 | Per-service (actions, pages, copilot, hooks, web, api, ...) | [api.github.com/meta](https://api.github.com/meta) |
| **Linode (Akamai)** | IPv4 + IPv6 | — | [geoip.linode.com](https://geoip.linode.com/) |

### Bots / Crawlers

| Bot | IPs | Services | Source |
|-----|-----|----------|--------|
| **GoogleBot** | IPv4 + IPv6 | googlebot | [googlebot.json](https://developers.google.com/search/apis/ipranges/googlebot.json) |
| **BingBot** | IPv4 + IPv6 | bingbot | [bingbot.json](https://www.bing.com/toolbox/bingbot.json) |
| **GPTBot / ChatGPT / SearchBot** | IPv4 | Per-service (gptbot, chatgpt-user, searchbot) | [openai.com](https://openai.com/gptbot.json) |

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
| **Merged CIDRs** | `{provider}_ips_merged_v4.txt`, `_merged_v6.txt` | Optimized/collapsed CIDR lists |

For providers with service/region data (AWS, Azure, GCP, Oracle, GitHub, GPTBot), all formats are also generated per-service and per-region.

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

---

## Use Cases

- **Firewall rules** — Allow only known cloud provider IPs to access your infrastructure
- **Bot management** — Block or allow GoogleBot, BingBot, GPTBot/ChatGPT crawlers
- **AI crawler blocking** — Use GPTBot IP lists to prevent AI training on your content
- **Security auditing** — Identify whether suspicious IPs belong to cloud infrastructure
- **Compliance** — Restrict traffic to specific cloud regions or services
- **WAF / CDN configuration** — Whitelist upstream CDN IPs (Cloudflare, Fastly)
- **CI/CD security** — Allow only GitHub Actions IPs to trigger deploys
- **Network analysis** — Track how cloud IP space evolves over time via the changelog
- **IP attribution** — Use the lookup tool to identify which cloud owns any IP

---

## Automating Updates

All data updates daily at **00:00 UTC**. Set up your systems to pull the latest:

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

- **Amazon Web Services** — [AWS IP Address Ranges](https://docs.aws.amazon.com/general/latest/gr/aws-ip-ranges.html)
- **Microsoft Azure** — [Azure IP Ranges and Service Tags](https://www.microsoft.com/en-us/download/details.aspx?id=56519)
- **Google Cloud Platform** — [GCP IP Ranges](https://cloud.google.com/compute/docs/faq#find_ip_range)
- **Cloudflare** — [IP Ranges](https://www.cloudflare.com/ips/)
- **DigitalOcean** — [Geo Feed](https://digitalocean.com/geo/google.csv)
- **Oracle Cloud** — [Public IP Ranges](https://docs.oracle.com/iaas/tools/public_ip_ranges.json)
- **Fastly** — [Public IP List](https://api.fastly.com/public-ip-list)
- **GitHub** — [Meta API](https://api.github.com/meta)
- **Linode (Akamai)** — [GeoIP Feed](https://geoip.linode.com/)
- **Google (GoogleBot)** — [GoogleBot IP Ranges](https://developers.google.com/search/apis/ipranges/googlebot.json)
- **Microsoft (BingBot)** — [BingBot IP Ranges](https://www.bing.com/toolbox/bingbot.json)
- **OpenAI (GPTBot)** — [GPTBot Ranges](https://openai.com/gptbot.json)

---

## Star History

[![Star History Chart](https://api.star-history.com/svg?repos=rezmoss/cloud-provider-ip-addresses&type=Date)](https://star-history.com/#rezmoss/cloud-provider-ip-addresses&Date)
