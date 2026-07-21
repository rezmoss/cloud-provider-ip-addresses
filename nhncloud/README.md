# NHN Cloud IP Ranges (Auto-Updated Daily)

> Last updated: **2026-07-21** · Total CIDRs: **372** · IPv4: **372** · IPv6: **0** · Services: **3** · Regions: **1**

Machine-readable, daily-updated, validated public IP ranges for **NHN Cloud**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

> **Data source caveat:** NHN Cloud does not publish an official IP range feed. These ranges are derived from live BGP announcements of NHN Cloud's officially registered ASNs, observed via public BGP data sources.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_nhncloud_allow.conf`](./nginx_nhncloud_allow.conf) |
| nginx (deny) | [`nginx_nhncloud_deny.conf`](./nginx_nhncloud_deny.conf) |
| Apache (allow) | [`apache_nhncloud_allow.conf`](./apache_nhncloud_allow.conf) |
| iptables (allow) | [`iptables_nhncloud_allow.sh`](./iptables_nhncloud_allow.sh) |
| nftables (allow) | [`nftables_nhncloud_allow.conf`](./nftables_nhncloud_allow.conf) |
| HAProxy | [`haproxy_nhncloud_allow.conf`](./haproxy_nhncloud_allow.conf) |
| Caddy | [`caddy_nhncloud_allow.conf`](./caddy_nhncloud_allow.conf) |
| UFW | [`ufw_nhncloud_allow.sh`](./ufw_nhncloud_allow.sh) |
| JSON | [`nhncloud_ips.json`](./nhncloud_ips.json) |
| CSV | [`nhncloud_ips.csv`](./nhncloud_ips.csv) |
| SQL | [`nhncloud_ips.sql`](./nhncloud_ips.sql) |
| Plain text | [`nhncloud_ips.txt`](./nhncloud_ips.txt) |
| IPv4 only | [`nhncloud_ips_v4.txt`](./nhncloud_ips_v4.txt) |
| IPv6 only | [`nhncloud_ips_v6.txt`](./nhncloud_ips_v6.txt) |
| Merged / deduped | [`nhncloud_ips_merged.txt`](./nhncloud_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
1.209.199.0/24
101.79.68.0/24
101.79.69.0/24
101.79.70.0/24
101.79.71.0/24
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/nhncloud-as10038/`](./services/nhncloud-as10038/)
- [`./services/nhncloud-as152291/`](./services/nhncloud-as152291/)
- [`./services/nhncloud-as45974/`](./services/nhncloud-as45974/)

## Why these ranges change

Derived from live BGP announcements of NHN Cloud's registered ASNs, refreshed daily. Covers the NHN Cloud (Korea) footprint; prefixes shift as capacity expands.

## Source

Public BGP data sources — for the routing data from which NHN Cloud's announced address space is observed.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
