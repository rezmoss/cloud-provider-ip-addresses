# Yandex IP Ranges (Auto-Updated Daily)

> Last updated: **2026-07-21** · Total CIDRs: **143** · IPv4: **114** · IPv6: **29** · Services: **6** · Regions: **1**

Machine-readable, daily-updated, validated public IP ranges for **Yandex**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

> **Data source caveat:** Yandex does not publish an official IP range feed. These ranges are derived from live BGP announcements of Yandex's officially registered ASNs, observed via public BGP data sources.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_yandex_allow.conf`](./nginx_yandex_allow.conf) |
| nginx (deny) | [`nginx_yandex_deny.conf`](./nginx_yandex_deny.conf) |
| Apache (allow) | [`apache_yandex_allow.conf`](./apache_yandex_allow.conf) |
| iptables (allow) | [`iptables_yandex_allow.sh`](./iptables_yandex_allow.sh) |
| nftables (allow) | [`nftables_yandex_allow.conf`](./nftables_yandex_allow.conf) |
| HAProxy | [`haproxy_yandex_allow.conf`](./haproxy_yandex_allow.conf) |
| Caddy | [`caddy_yandex_allow.conf`](./caddy_yandex_allow.conf) |
| UFW | [`ufw_yandex_allow.sh`](./ufw_yandex_allow.sh) |
| JSON | [`yandex_ips.json`](./yandex_ips.json) |
| CSV | [`yandex_ips.csv`](./yandex_ips.csv) |
| SQL | [`yandex_ips.sql`](./yandex_ips.sql) |
| Plain text | [`yandex_ips.txt`](./yandex_ips.txt) |
| IPv4 only | [`yandex_ips_v4.txt`](./yandex_ips_v4.txt) |
| IPv6 only | [`yandex_ips_v6.txt`](./yandex_ips_v6.txt) |
| Merged / deduped | [`yandex_ips_merged.txt`](./yandex_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
103.76.52.0/22
111.88.144.0/20
111.88.240.0/20
130.193.32.0/19
130.193.62.0/24
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/yandex-as13238/`](./services/yandex-as13238/)
- [`./services/yandex-as200350/`](./services/yandex-as200350/)
- [`./services/yandex-as202611/`](./services/yandex-as202611/)
- [`./services/yandex-as210656/`](./services/yandex-as210656/)
- [`./services/yandex-as215013/`](./services/yandex-as215013/)
- [`./services/yandex-as44534/`](./services/yandex-as44534/)

## Why these ranges change

Derived from live BGP announcements of Yandex's registered ASNs, refreshed daily. Covers Yandex Cloud and Yandex's service networks; prefixes shift as capacity expands across regions.

## Source

Public BGP data sources — for the routing data from which Yandex's announced address space is observed.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
