# Huawei Cloud IP Ranges (Auto-Updated Daily)

> Last updated: **2026-07-21** · Total CIDRs: **661** · IPv4: **567** · IPv6: **94** · Services: **6** · Regions: **1**

Machine-readable, daily-updated, validated public IP ranges for **Huawei Cloud**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

> **Data source caveat:** Huawei Cloud does not publish an official IP range feed. These ranges are derived from live BGP announcements of Huawei Cloud's officially registered ASNs, observed via public BGP data sources.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_huawei_allow.conf`](./nginx_huawei_allow.conf) |
| nginx (deny) | [`nginx_huawei_deny.conf`](./nginx_huawei_deny.conf) |
| Apache (allow) | [`apache_huawei_allow.conf`](./apache_huawei_allow.conf) |
| iptables (allow) | [`iptables_huawei_allow.sh`](./iptables_huawei_allow.sh) |
| nftables (allow) | [`nftables_huawei_allow.conf`](./nftables_huawei_allow.conf) |
| HAProxy | [`haproxy_huawei_allow.conf`](./haproxy_huawei_allow.conf) |
| Caddy | [`caddy_huawei_allow.conf`](./caddy_huawei_allow.conf) |
| UFW | [`ufw_huawei_allow.sh`](./ufw_huawei_allow.sh) |
| JSON | [`huawei_ips.json`](./huawei_ips.json) |
| CSV | [`huawei_ips.csv`](./huawei_ips.csv) |
| SQL | [`huawei_ips.sql`](./huawei_ips.sql) |
| Plain text | [`huawei_ips.txt`](./huawei_ips.txt) |
| IPv4 only | [`huawei_ips_v4.txt`](./huawei_ips_v4.txt) |
| IPv6 only | [`huawei_ips_v6.txt`](./huawei_ips_v6.txt) |
| Merged / deduped | [`huawei_ips_merged.txt`](./huawei_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
1.178.32.0/20
1.178.48.0/20
101.44.0.0/20
101.44.104.0/24
101.44.112.0/20
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/huawei-as131444/`](./services/huawei-as131444/)
- [`./services/huawei-as136907/`](./services/huawei-as136907/)
- [`./services/huawei-as141180/`](./services/huawei-as141180/)
- [`./services/huawei-as151610/`](./services/huawei-as151610/)
- [`./services/huawei-as200756/`](./services/huawei-as200756/)
- [`./services/huawei-as206798/`](./services/huawei-as206798/)

## Why these ranges change

Derived from live BGP announcements of Huawei Cloud's registered ASNs, refreshed daily. Covers Huawei Cloud's international and regional footprint; prefixes shift as datacenter capacity is added.

## Source

Public BGP data sources — for the routing data from which Huawei Cloud's announced address space is observed.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
