# OVHcloud IP Ranges (Auto-Updated Daily)

> Last updated: **2026-06-18** · Total CIDRs: **719** · IPv4: **677** · IPv6: **42** · Services: **1** · Regions: **1**

Machine-readable, daily-updated, validated public IP ranges for **OVHcloud**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

> **Data source caveat:** OVHcloud does not publish an official IP range feed. These ranges are derived from live BGP announcements of OVHcloud's officially registered ASN, observed via public BGP data sources.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_ovhcloud_allow.conf`](./nginx_ovhcloud_allow.conf) |
| nginx (deny) | [`nginx_ovhcloud_deny.conf`](./nginx_ovhcloud_deny.conf) |
| Apache (allow) | [`apache_ovhcloud_allow.conf`](./apache_ovhcloud_allow.conf) |
| iptables (allow) | [`iptables_ovhcloud_allow.sh`](./iptables_ovhcloud_allow.sh) |
| nftables (allow) | [`nftables_ovhcloud_allow.conf`](./nftables_ovhcloud_allow.conf) |
| HAProxy | [`haproxy_ovhcloud_allow.conf`](./haproxy_ovhcloud_allow.conf) |
| Caddy | [`caddy_ovhcloud_allow.conf`](./caddy_ovhcloud_allow.conf) |
| UFW | [`ufw_ovhcloud_allow.sh`](./ufw_ovhcloud_allow.sh) |
| JSON | [`ovhcloud_ips.json`](./ovhcloud_ips.json) |
| CSV | [`ovhcloud_ips.csv`](./ovhcloud_ips.csv) |
| SQL | [`ovhcloud_ips.sql`](./ovhcloud_ips.sql) |
| Plain text | [`ovhcloud_ips.txt`](./ovhcloud_ips.txt) |
| IPv4 only | [`ovhcloud_ips_v4.txt`](./ovhcloud_ips_v4.txt) |
| IPv6 only | [`ovhcloud_ips_v6.txt`](./ovhcloud_ips_v6.txt) |
| Merged / deduped | [`ovhcloud_ips_merged.txt`](./ovhcloud_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
103.166.228.0/24
103.167.178.0/23
103.168.196.0/23
103.170.116.0/23
103.189.191.0/24
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/ovhcloud-as16276/`](./services/ovhcloud-as16276/)

## Why these ranges change

Derived from live BGP announcements of OVHcloud's registered ASN, refreshed daily. Covers OVH's global hosting and cloud footprint; prefixes shift as datacenters expand across regions.

## Source

Public BGP data sources — for the routing data from which OVHcloud's announced address space is observed.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
