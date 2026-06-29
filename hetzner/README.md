# Hetzner IP Ranges (Auto-Updated Daily)

> Last updated: **2026-06-29** · Total CIDRs: **689** · IPv4: **682** · IPv6: **7** · Services: **3** · Regions: **1**

Machine-readable, daily-updated, validated public IP ranges for **Hetzner**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

> **Data source caveat:** Hetzner does not publish an official IP range feed. These ranges are derived from live BGP announcements of Hetzner's officially registered ASNs, observed via public BGP data sources.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_hetzner_allow.conf`](./nginx_hetzner_allow.conf) |
| nginx (deny) | [`nginx_hetzner_deny.conf`](./nginx_hetzner_deny.conf) |
| Apache (allow) | [`apache_hetzner_allow.conf`](./apache_hetzner_allow.conf) |
| iptables (allow) | [`iptables_hetzner_allow.sh`](./iptables_hetzner_allow.sh) |
| nftables (allow) | [`nftables_hetzner_allow.conf`](./nftables_hetzner_allow.conf) |
| HAProxy | [`haproxy_hetzner_allow.conf`](./haproxy_hetzner_allow.conf) |
| Caddy | [`caddy_hetzner_allow.conf`](./caddy_hetzner_allow.conf) |
| UFW | [`ufw_hetzner_allow.sh`](./ufw_hetzner_allow.sh) |
| JSON | [`hetzner_ips.json`](./hetzner_ips.json) |
| CSV | [`hetzner_ips.csv`](./hetzner_ips.csv) |
| SQL | [`hetzner_ips.sql`](./hetzner_ips.sql) |
| Plain text | [`hetzner_ips.txt`](./hetzner_ips.txt) |
| IPv4 only | [`hetzner_ips_v4.txt`](./hetzner_ips_v4.txt) |
| IPv6 only | [`hetzner_ips_v6.txt`](./hetzner_ips_v6.txt) |
| Merged / deduped | [`hetzner_ips_merged.txt`](./hetzner_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
116.202.0.0/16
116.203.0.0/16
128.140.0.0/17
135.181.0.0/16
136.243.0.0/16
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/hetzner-as212317/`](./services/hetzner-as212317/)
- [`./services/hetzner-as213230/`](./services/hetzner-as213230/)
- [`./services/hetzner-as24940/`](./services/hetzner-as24940/)

## Why these ranges change

Derived from live BGP announcements of Hetzner Online's registered ASNs, refreshed daily. Covers the dedicated/colo network and the Hetzner Cloud ASNs; prefixes shift as new capacity comes online.

## Source

Public BGP data sources — for the routing data from which Hetzner's announced address space is observed.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
