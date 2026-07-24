# Baidu IP Ranges (Auto-Updated Daily)

> Last updated: **2026-07-24** · Total CIDRs: **196** · IPv4: **182** · IPv6: **14** · Services: **2** · Regions: **1**

Machine-readable, daily-updated, validated public IP ranges for **Baidu**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

> **Data source caveat:** Baidu does not publish an official IP range feed. These ranges are derived from live BGP announcements of Baidu's officially registered ASNs (Beijing Baidu Netcom), observed via public BGP data sources.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_baidu_allow.conf`](./nginx_baidu_allow.conf) |
| nginx (deny) | [`nginx_baidu_deny.conf`](./nginx_baidu_deny.conf) |
| Apache (allow) | [`apache_baidu_allow.conf`](./apache_baidu_allow.conf) |
| iptables (allow) | [`iptables_baidu_allow.sh`](./iptables_baidu_allow.sh) |
| nftables (allow) | [`nftables_baidu_allow.conf`](./nftables_baidu_allow.conf) |
| HAProxy | [`haproxy_baidu_allow.conf`](./haproxy_baidu_allow.conf) |
| Caddy | [`caddy_baidu_allow.conf`](./caddy_baidu_allow.conf) |
| UFW | [`ufw_baidu_allow.sh`](./ufw_baidu_allow.sh) |
| JSON | [`baidu_ips.json`](./baidu_ips.json) |
| CSV | [`baidu_ips.csv`](./baidu_ips.csv) |
| SQL | [`baidu_ips.sql`](./baidu_ips.sql) |
| Plain text | [`baidu_ips.txt`](./baidu_ips.txt) |
| IPv4 only | [`baidu_ips_v4.txt`](./baidu_ips_v4.txt) |
| IPv6 only | [`baidu_ips_v6.txt`](./baidu_ips_v6.txt) |
| Merged / deduped | [`baidu_ips_merged.txt`](./baidu_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
103.235.44.0/22
103.235.45.0/24
103.235.46.0/24
103.235.47.0/24
104.193.88.0/24
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/baidu-as38365/`](./services/baidu-as38365/)
- [`./services/baidu-as55967/`](./services/baidu-as55967/)

## Why these ranges change

Derived from live BGP announcements of Baidu's registered ASNs (Beijing Baidu Netcom), refreshed daily. Covers Baidu's network footprint; prefixes shift as capacity is rotated.

## Source

Public BGP data sources — for the routing data from which Baidu's announced address space is observed.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
