# Tencent (Tencent Cloud / Tencent Group) IP Ranges (Auto-Updated Daily)

> Last updated: **2026-07-16** · Total CIDRs: **3,396** · IPv4: **3,323** · IPv6: **73** · Services: **2** · Regions: **1**

Machine-readable, daily-updated, validated public IP ranges for **Tencent (Tencent Cloud / Tencent Group)**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

> **Data source caveat:** Tencent does not publish an official IP range feed. These ranges are derived from live BGP announcements of Tencent's officially registered ASNs, observed via public BGP data sources.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_tencent_allow.conf`](./nginx_tencent_allow.conf) |
| nginx (deny) | [`nginx_tencent_deny.conf`](./nginx_tencent_deny.conf) |
| Apache (allow) | [`apache_tencent_allow.conf`](./apache_tencent_allow.conf) |
| iptables (allow) | [`iptables_tencent_allow.sh`](./iptables_tencent_allow.sh) |
| nftables (allow) | [`nftables_tencent_allow.conf`](./nftables_tencent_allow.conf) |
| HAProxy | [`haproxy_tencent_allow.conf`](./haproxy_tencent_allow.conf) |
| Caddy | [`caddy_tencent_allow.conf`](./caddy_tencent_allow.conf) |
| UFW | [`ufw_tencent_allow.sh`](./ufw_tencent_allow.sh) |
| JSON | [`tencent_ips.json`](./tencent_ips.json) |
| CSV | [`tencent_ips.csv`](./tencent_ips.csv) |
| SQL | [`tencent_ips.sql`](./tencent_ips.sql) |
| Plain text | [`tencent_ips.txt`](./tencent_ips.txt) |
| IPv4 only | [`tencent_ips_v4.txt`](./tencent_ips_v4.txt) |
| IPv6 only | [`tencent_ips_v6.txt`](./tencent_ips_v6.txt) |
| Merged / deduped | [`tencent_ips_merged.txt`](./tencent_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
1.116.0.0/15
1.116.0.0/18
1.116.128.0/18
1.116.192.0/18
1.116.64.0/18
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/tencent-as132203/`](./services/tencent-as132203/)
- [`./services/tencent-as45090/`](./services/tencent-as45090/)

## Why these ranges change

Derived from live BGP announcements of Tencent's registered ASNs, refreshed daily. Prefixes shift as Tencent adds capacity across its China and international networks.

## Source

Public BGP data sources — for the routing data from which Tencent's announced address space is observed.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
