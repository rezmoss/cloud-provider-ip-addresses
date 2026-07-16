# Zscaler IP Ranges (Auto-Updated Daily)

> Last updated: **2026-07-16** · Total CIDRs: **947** · IPv4: **866** · IPv6: **81** · Services: **4** · Regions: **1**

Machine-readable, daily-updated, validated public IP ranges for **Zscaler**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

> **Data source caveat:** Zscaler does not publish an official IP range feed. These ranges are derived from live BGP announcements of Zscaler's officially registered ASNs, observed via public BGP data sources.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_zscaler_allow.conf`](./nginx_zscaler_allow.conf) |
| nginx (deny) | [`nginx_zscaler_deny.conf`](./nginx_zscaler_deny.conf) |
| Apache (allow) | [`apache_zscaler_allow.conf`](./apache_zscaler_allow.conf) |
| iptables (allow) | [`iptables_zscaler_allow.sh`](./iptables_zscaler_allow.sh) |
| nftables (allow) | [`nftables_zscaler_allow.conf`](./nftables_zscaler_allow.conf) |
| HAProxy | [`haproxy_zscaler_allow.conf`](./haproxy_zscaler_allow.conf) |
| Caddy | [`caddy_zscaler_allow.conf`](./caddy_zscaler_allow.conf) |
| UFW | [`ufw_zscaler_allow.sh`](./ufw_zscaler_allow.sh) |
| JSON | [`zscaler_ips.json`](./zscaler_ips.json) |
| CSV | [`zscaler_ips.csv`](./zscaler_ips.csv) |
| SQL | [`zscaler_ips.sql`](./zscaler_ips.sql) |
| Plain text | [`zscaler_ips.txt`](./zscaler_ips.txt) |
| IPv4 only | [`zscaler_ips_v4.txt`](./zscaler_ips_v4.txt) |
| IPv6 only | [`zscaler_ips_v6.txt`](./zscaler_ips_v6.txt) |
| Merged / deduped | [`zscaler_ips_merged.txt`](./zscaler_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
101.2.192.0/18
101.2.192.0/24
101.2.193.0/24
101.2.194.0/24
101.2.195.0/24
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/zscaler-as22616/`](./services/zscaler-as22616/)
- [`./services/zscaler-as53444/`](./services/zscaler-as53444/)
- [`./services/zscaler-as53813/`](./services/zscaler-as53813/)
- [`./services/zscaler-as62907/`](./services/zscaler-as62907/)

## Why these ranges change

Derived from live BGP announcements of Zscaler's registered ASNs, refreshed daily. Covers Zscaler's global security-cloud enforcement nodes; prefixes shift as new datacenters come online.

## Source

Public BGP data sources — for the routing data from which Zscaler's announced address space is observed.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
