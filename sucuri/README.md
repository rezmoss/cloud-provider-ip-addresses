# Sucuri IP Ranges (Auto-Updated Daily)

> Last updated: **2026-07-16** · Total CIDRs: **31** · IPv4: **18** · IPv6: **13** · Services: **1** · Regions: **1**

Machine-readable, daily-updated, validated public IP ranges for **Sucuri**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

> **Data source caveat:** Sucuri does not publish an official IP range feed. These ranges are derived from live BGP announcements of Sucuri's officially registered ASN, observed via public BGP data sources.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_sucuri_allow.conf`](./nginx_sucuri_allow.conf) |
| nginx (deny) | [`nginx_sucuri_deny.conf`](./nginx_sucuri_deny.conf) |
| Apache (allow) | [`apache_sucuri_allow.conf`](./apache_sucuri_allow.conf) |
| iptables (allow) | [`iptables_sucuri_allow.sh`](./iptables_sucuri_allow.sh) |
| nftables (allow) | [`nftables_sucuri_allow.conf`](./nftables_sucuri_allow.conf) |
| HAProxy | [`haproxy_sucuri_allow.conf`](./haproxy_sucuri_allow.conf) |
| Caddy | [`caddy_sucuri_allow.conf`](./caddy_sucuri_allow.conf) |
| UFW | [`ufw_sucuri_allow.sh`](./ufw_sucuri_allow.sh) |
| JSON | [`sucuri_ips.json`](./sucuri_ips.json) |
| CSV | [`sucuri_ips.csv`](./sucuri_ips.csv) |
| SQL | [`sucuri_ips.sql`](./sucuri_ips.sql) |
| Plain text | [`sucuri_ips.txt`](./sucuri_ips.txt) |
| IPv4 only | [`sucuri_ips_v4.txt`](./sucuri_ips_v4.txt) |
| IPv6 only | [`sucuri_ips_v6.txt`](./sucuri_ips_v6.txt) |
| Merged / deduped | [`sucuri_ips_merged.txt`](./sucuri_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
185.93.228.0/24
185.93.230.0/24
185.93.231.0/24
192.124.249.0/24
192.161.0.0/24
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/sucuri-as30148/`](./services/sucuri-as30148/)

## Why these ranges change

Derived from live BGP announcements of Sucuri's registered ASN, refreshed daily. Covers the Sucuri website-firewall / CDN edge; prefixes shift as edge capacity is added.

## Source

Public BGP data sources — for the routing data from which Sucuri's announced address space is observed.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
