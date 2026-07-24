# Hostway IP Ranges (Auto-Updated Daily)

> Last updated: **2026-07-24** · Total CIDRs: **174** · IPv4: **174** · IPv6: **0** · Services: **1** · Regions: **1**

Machine-readable, daily-updated, validated public IP ranges for **Hostway**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

> **Data source caveat:** Hostway does not publish an official IP range feed. These ranges are derived from live BGP announcements of Hostway's officially registered ASN, observed via public BGP data sources.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_hostway_allow.conf`](./nginx_hostway_allow.conf) |
| nginx (deny) | [`nginx_hostway_deny.conf`](./nginx_hostway_deny.conf) |
| Apache (allow) | [`apache_hostway_allow.conf`](./apache_hostway_allow.conf) |
| iptables (allow) | [`iptables_hostway_allow.sh`](./iptables_hostway_allow.sh) |
| nftables (allow) | [`nftables_hostway_allow.conf`](./nftables_hostway_allow.conf) |
| HAProxy | [`haproxy_hostway_allow.conf`](./haproxy_hostway_allow.conf) |
| Caddy | [`caddy_hostway_allow.conf`](./caddy_hostway_allow.conf) |
| UFW | [`ufw_hostway_allow.sh`](./ufw_hostway_allow.sh) |
| JSON | [`hostway_ips.json`](./hostway_ips.json) |
| CSV | [`hostway_ips.csv`](./hostway_ips.csv) |
| SQL | [`hostway_ips.sql`](./hostway_ips.sql) |
| Plain text | [`hostway_ips.txt`](./hostway_ips.txt) |
| IPv4 only | [`hostway_ips_v4.txt`](./hostway_ips_v4.txt) |
| IPv6 only | [`hostway_ips_v6.txt`](./hostway_ips_v6.txt) |
| Merged / deduped | [`hostway_ips_merged.txt`](./hostway_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
103.24.8.0/22
150.107.68.0/22
203.248.16.0/20
210.109.100.0/24
210.109.101.0/24
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/hostway-as9952/`](./services/hostway-as9952/)

## Why these ranges change

Derived from live BGP announcements of Hostway's registered ASN, refreshed daily. Covers the Hostway (Korea) hosting network; prefixes shift as capacity is rotated.

## Source

Public BGP data sources — for the routing data from which Hostway's announced address space is observed.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
