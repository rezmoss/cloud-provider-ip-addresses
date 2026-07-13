# Backblaze IP Ranges (Auto-Updated Daily)

> Last updated: **2026-07-13** · Total CIDRs: **59** · IPv4: **24** · IPv6: **35** · Services: **2** · Regions: **1**

Machine-readable, daily-updated, validated public IP ranges for **Backblaze**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

> **Data source caveat:** Backblaze does not publish an official IP range feed. These ranges are derived from live BGP announcements of Backblaze's officially registered ASNs, observed via public BGP data sources.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_backblaze_allow.conf`](./nginx_backblaze_allow.conf) |
| nginx (deny) | [`nginx_backblaze_deny.conf`](./nginx_backblaze_deny.conf) |
| Apache (allow) | [`apache_backblaze_allow.conf`](./apache_backblaze_allow.conf) |
| iptables (allow) | [`iptables_backblaze_allow.sh`](./iptables_backblaze_allow.sh) |
| nftables (allow) | [`nftables_backblaze_allow.conf`](./nftables_backblaze_allow.conf) |
| HAProxy | [`haproxy_backblaze_allow.conf`](./haproxy_backblaze_allow.conf) |
| Caddy | [`caddy_backblaze_allow.conf`](./caddy_backblaze_allow.conf) |
| UFW | [`ufw_backblaze_allow.sh`](./ufw_backblaze_allow.sh) |
| JSON | [`backblaze_ips.json`](./backblaze_ips.json) |
| CSV | [`backblaze_ips.csv`](./backblaze_ips.csv) |
| SQL | [`backblaze_ips.sql`](./backblaze_ips.sql) |
| Plain text | [`backblaze_ips.txt`](./backblaze_ips.txt) |
| IPv4 only | [`backblaze_ips_v4.txt`](./backblaze_ips_v4.txt) |
| IPv6 only | [`backblaze_ips_v6.txt`](./backblaze_ips_v6.txt) |
| Merged / deduped | [`backblaze_ips_merged.txt`](./backblaze_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
104.153.232.0/23
104.153.234.0/24
104.153.235.0/24
104.153.236.0/24
104.153.237.0/24
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/backblaze-as396865/`](./services/backblaze-as396865/)
- [`./services/backblaze-as40401/`](./services/backblaze-as40401/)

## Why these ranges change

Derived from live BGP announcements of Backblaze's registered ASNs, refreshed daily. Covers Backblaze's cloud storage / B2 network; prefixes shift as datacenter capacity is added.

## Source

Public BGP data sources — for the routing data from which Backblaze's announced address space is observed.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
