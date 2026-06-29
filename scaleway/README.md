# Scaleway IP Ranges (Auto-Updated Daily)

> Last updated: **2026-06-29** · Total CIDRs: **61** · IPv4: **40** · IPv6: **21** · Services: **2** · Regions: **1**

Machine-readable, daily-updated, validated public IP ranges for **Scaleway**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

> **Data source caveat:** Scaleway does not publish an official IP range feed. These ranges are derived from live BGP announcements of Scaleway's officially registered ASNs, observed via public BGP data sources.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_scaleway_allow.conf`](./nginx_scaleway_allow.conf) |
| nginx (deny) | [`nginx_scaleway_deny.conf`](./nginx_scaleway_deny.conf) |
| Apache (allow) | [`apache_scaleway_allow.conf`](./apache_scaleway_allow.conf) |
| iptables (allow) | [`iptables_scaleway_allow.sh`](./iptables_scaleway_allow.sh) |
| nftables (allow) | [`nftables_scaleway_allow.conf`](./nftables_scaleway_allow.conf) |
| HAProxy | [`haproxy_scaleway_allow.conf`](./haproxy_scaleway_allow.conf) |
| Caddy | [`caddy_scaleway_allow.conf`](./caddy_scaleway_allow.conf) |
| UFW | [`ufw_scaleway_allow.sh`](./ufw_scaleway_allow.sh) |
| JSON | [`scaleway_ips.json`](./scaleway_ips.json) |
| CSV | [`scaleway_ips.csv`](./scaleway_ips.csv) |
| SQL | [`scaleway_ips.sql`](./scaleway_ips.sql) |
| Plain text | [`scaleway_ips.txt`](./scaleway_ips.txt) |
| IPv4 only | [`scaleway_ips_v4.txt`](./scaleway_ips_v4.txt) |
| IPv6 only | [`scaleway_ips_v6.txt`](./scaleway_ips_v6.txt) |
| Merged / deduped | [`scaleway_ips_merged.txt`](./scaleway_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
151.115.0.0/17
151.115.128.0/19
151.115.160.0/19
151.115.192.0/24
151.115.208.0/20
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/scaleway-as12876/`](./services/scaleway-as12876/)
- [`./services/scaleway-as29447/`](./services/scaleway-as29447/)

## Why these ranges change

Derived from live BGP announcements of Scaleway's registered ASNs, refreshed daily. Prefixes shift as Scaleway adds capacity across its hosting network.

## Source

Public BGP data sources — for the routing data from which Scaleway's announced address space is observed.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
