# Gabia IP Ranges (Auto-Updated Daily)

> Last updated: **2026-07-16** · Total CIDRs: **97** · IPv4: **97** · IPv6: **0** · Services: **1** · Regions: **1**

Machine-readable, daily-updated, validated public IP ranges for **Gabia**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

> **Data source caveat:** Gabia does not publish an official IP range feed. These ranges are derived from live BGP announcements of Gabia's officially registered ASN, observed via public BGP data sources.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_gabia_allow.conf`](./nginx_gabia_allow.conf) |
| nginx (deny) | [`nginx_gabia_deny.conf`](./nginx_gabia_deny.conf) |
| Apache (allow) | [`apache_gabia_allow.conf`](./apache_gabia_allow.conf) |
| iptables (allow) | [`iptables_gabia_allow.sh`](./iptables_gabia_allow.sh) |
| nftables (allow) | [`nftables_gabia_allow.conf`](./nftables_gabia_allow.conf) |
| HAProxy | [`haproxy_gabia_allow.conf`](./haproxy_gabia_allow.conf) |
| Caddy | [`caddy_gabia_allow.conf`](./caddy_gabia_allow.conf) |
| UFW | [`ufw_gabia_allow.sh`](./ufw_gabia_allow.sh) |
| JSON | [`gabia_ips.json`](./gabia_ips.json) |
| CSV | [`gabia_ips.csv`](./gabia_ips.csv) |
| SQL | [`gabia_ips.sql`](./gabia_ips.sql) |
| Plain text | [`gabia_ips.txt`](./gabia_ips.txt) |
| IPv4 only | [`gabia_ips_v4.txt`](./gabia_ips_v4.txt) |
| IPv6 only | [`gabia_ips_v6.txt`](./gabia_ips_v6.txt) |
| Merged / deduped | [`gabia_ips_merged.txt`](./gabia_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
1.201.224.0/24
1.201.225.0/24
103.240.48.0/22
121.78.112.0/24
121.78.113.0/24
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/gabia-as17589/`](./services/gabia-as17589/)

## Why these ranges change

Derived from live BGP announcements of Gabia's registered ASN, refreshed daily. Covers the Gabia (Korea) hosting network; prefixes shift as capacity expands.

## Source

Public BGP data sources — for the routing data from which Gabia's announced address space is observed.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
