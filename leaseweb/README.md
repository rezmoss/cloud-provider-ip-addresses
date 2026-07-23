# Leaseweb IP Ranges (Auto-Updated Daily)

> Last updated: **2026-07-23** · Total CIDRs: **2,026** · IPv4: **1,702** · IPv6: **324** · Services: **18** · Regions: **1**

Machine-readable, daily-updated, validated public IP ranges for **Leaseweb**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

> **Data source caveat:** Leaseweb does not publish an official IP range feed. These ranges are derived from live BGP announcements of Leaseweb's officially registered ASNs, observed via public BGP data sources.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_leaseweb_allow.conf`](./nginx_leaseweb_allow.conf) |
| nginx (deny) | [`nginx_leaseweb_deny.conf`](./nginx_leaseweb_deny.conf) |
| Apache (allow) | [`apache_leaseweb_allow.conf`](./apache_leaseweb_allow.conf) |
| iptables (allow) | [`iptables_leaseweb_allow.sh`](./iptables_leaseweb_allow.sh) |
| nftables (allow) | [`nftables_leaseweb_allow.conf`](./nftables_leaseweb_allow.conf) |
| HAProxy | [`haproxy_leaseweb_allow.conf`](./haproxy_leaseweb_allow.conf) |
| Caddy | [`caddy_leaseweb_allow.conf`](./caddy_leaseweb_allow.conf) |
| UFW | [`ufw_leaseweb_allow.sh`](./ufw_leaseweb_allow.sh) |
| JSON | [`leaseweb_ips.json`](./leaseweb_ips.json) |
| CSV | [`leaseweb_ips.csv`](./leaseweb_ips.csv) |
| SQL | [`leaseweb_ips.sql`](./leaseweb_ips.sql) |
| Plain text | [`leaseweb_ips.txt`](./leaseweb_ips.txt) |
| IPv4 only | [`leaseweb_ips_v4.txt`](./leaseweb_ips_v4.txt) |
| IPv6 only | [`leaseweb_ips_v6.txt`](./leaseweb_ips_v6.txt) |
| Merged / deduped | [`leaseweb_ips_merged.txt`](./leaseweb_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
103.101.128.0/22
103.119.218.0/24
103.133.190.0/24
103.138.32.0/24
103.139.48.0/24
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/leaseweb-as133752/`](./services/leaseweb-as133752/)
- [`./services/leaseweb-as134351/`](./services/leaseweb-as134351/)
- [`./services/leaseweb-as136988/`](./services/leaseweb-as136988/)
- [`./services/leaseweb-as19148/`](./services/leaseweb-as19148/)
- [`./services/leaseweb-as205544/`](./services/leaseweb-as205544/)
- [`./services/leaseweb-as27411/`](./services/leaseweb-as27411/)

## Why these ranges change

Derived from live BGP announcements of Leaseweb's registered ASNs, refreshed daily. Covers Leaseweb's global hosting network (including the iWeb footprint); prefixes shift as datacenter capacity is added or rotated.

## Source

Public BGP data sources — for the routing data from which Leaseweb's announced address space is observed.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
