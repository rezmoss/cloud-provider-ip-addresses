# UpCloud IP Ranges (Auto-Updated Daily)

> Last updated: **2026-07-21** · Total CIDRs: **107** · IPv4: **87** · IPv6: **20** · Services: **2** · Regions: **1**

Machine-readable, daily-updated, validated public IP ranges for **UpCloud**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

> **Data source caveat:** UpCloud does not publish an official IP range feed. These ranges are derived from live BGP announcements of UpCloud's officially registered ASNs, observed via public BGP data sources.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_upcloud_allow.conf`](./nginx_upcloud_allow.conf) |
| nginx (deny) | [`nginx_upcloud_deny.conf`](./nginx_upcloud_deny.conf) |
| Apache (allow) | [`apache_upcloud_allow.conf`](./apache_upcloud_allow.conf) |
| iptables (allow) | [`iptables_upcloud_allow.sh`](./iptables_upcloud_allow.sh) |
| nftables (allow) | [`nftables_upcloud_allow.conf`](./nftables_upcloud_allow.conf) |
| HAProxy | [`haproxy_upcloud_allow.conf`](./haproxy_upcloud_allow.conf) |
| Caddy | [`caddy_upcloud_allow.conf`](./caddy_upcloud_allow.conf) |
| UFW | [`ufw_upcloud_allow.sh`](./ufw_upcloud_allow.sh) |
| JSON | [`upcloud_ips.json`](./upcloud_ips.json) |
| CSV | [`upcloud_ips.csv`](./upcloud_ips.csv) |
| SQL | [`upcloud_ips.sql`](./upcloud_ips.sql) |
| Plain text | [`upcloud_ips.txt`](./upcloud_ips.txt) |
| IPv4 only | [`upcloud_ips_v4.txt`](./upcloud_ips_v4.txt) |
| IPv6 only | [`upcloud_ips_v6.txt`](./upcloud_ips_v6.txt) |
| Merged / deduped | [`upcloud_ips_merged.txt`](./upcloud_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
109.71.54.0/24
109.71.55.0/24
152.44.32.0/21
152.44.40.0/22
152.44.44.0/22
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/upcloud-as202053/`](./services/upcloud-as202053/)
- [`./services/upcloud-as25697/`](./services/upcloud-as25697/)

## Why these ranges change

Derived from live BGP announcements of UpCloud's registered ASNs, refreshed daily. Covers UpCloud's global cloud footprint; prefixes shift as datacenters expand.

## Source

Public BGP data sources — for the routing data from which UpCloud's announced address space is observed.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
