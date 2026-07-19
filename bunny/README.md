# Bunny CDN IP Ranges (Auto-Updated Daily)

> Last updated: **2026-07-19** · Total CIDRs: **48** · IPv4: **14** · IPv6: **34** · Services: **1** · Regions: **1**

Machine-readable, daily-updated, validated public IP ranges for **Bunny CDN**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

> **Data source caveat:** Bunny does not publish an official IP range feed. These ranges are derived from live BGP announcements of Bunny's officially registered ASN, observed via public BGP data sources.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_bunny_allow.conf`](./nginx_bunny_allow.conf) |
| nginx (deny) | [`nginx_bunny_deny.conf`](./nginx_bunny_deny.conf) |
| Apache (allow) | [`apache_bunny_allow.conf`](./apache_bunny_allow.conf) |
| iptables (allow) | [`iptables_bunny_allow.sh`](./iptables_bunny_allow.sh) |
| nftables (allow) | [`nftables_bunny_allow.conf`](./nftables_bunny_allow.conf) |
| HAProxy | [`haproxy_bunny_allow.conf`](./haproxy_bunny_allow.conf) |
| Caddy | [`caddy_bunny_allow.conf`](./caddy_bunny_allow.conf) |
| UFW | [`ufw_bunny_allow.sh`](./ufw_bunny_allow.sh) |
| JSON | [`bunny_ips.json`](./bunny_ips.json) |
| CSV | [`bunny_ips.csv`](./bunny_ips.csv) |
| SQL | [`bunny_ips.sql`](./bunny_ips.sql) |
| Plain text | [`bunny_ips.txt`](./bunny_ips.txt) |
| IPv4 only | [`bunny_ips_v4.txt`](./bunny_ips_v4.txt) |
| IPv6 only | [`bunny_ips_v6.txt`](./bunny_ips_v6.txt) |
| Merged / deduped | [`bunny_ips_merged.txt`](./bunny_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
103.180.114.0/24
103.180.115.0/24
107.150.176.0/24
109.104.146.0/24
109.104.147.0/24
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/bunny-as200325/`](./services/bunny-as200325/)

## Why these ranges change

Derived from live BGP announcements of Bunny's registered ASN, refreshed daily. Covers the Bunny.net (BunnyWay) CDN edge; prefixes shift as edge POP capacity expands.

## Source

Public BGP data sources — for the routing data from which Bunny's announced address space is observed.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
