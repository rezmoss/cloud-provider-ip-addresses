# IBM Cloud (SoftLayer) IP Ranges (Auto-Updated Daily)

> Last updated: **2026-07-21** · Total CIDRs: **415** · IPv4: **342** · IPv6: **73** · Services: **2** · Regions: **1**

Machine-readable, daily-updated, validated public IP ranges for **IBM Cloud (SoftLayer)**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

> **Data source caveat:** IBM Cloud does not publish a single official IP range feed. These ranges are derived from live BGP announcements of IBM Cloud's officially registered SoftLayer ASN, observed via public BGP data sources.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_ibmcloud_allow.conf`](./nginx_ibmcloud_allow.conf) |
| nginx (deny) | [`nginx_ibmcloud_deny.conf`](./nginx_ibmcloud_deny.conf) |
| Apache (allow) | [`apache_ibmcloud_allow.conf`](./apache_ibmcloud_allow.conf) |
| iptables (allow) | [`iptables_ibmcloud_allow.sh`](./iptables_ibmcloud_allow.sh) |
| nftables (allow) | [`nftables_ibmcloud_allow.conf`](./nftables_ibmcloud_allow.conf) |
| HAProxy | [`haproxy_ibmcloud_allow.conf`](./haproxy_ibmcloud_allow.conf) |
| Caddy | [`caddy_ibmcloud_allow.conf`](./caddy_ibmcloud_allow.conf) |
| UFW | [`ufw_ibmcloud_allow.sh`](./ufw_ibmcloud_allow.sh) |
| JSON | [`ibmcloud_ips.json`](./ibmcloud_ips.json) |
| CSV | [`ibmcloud_ips.csv`](./ibmcloud_ips.csv) |
| SQL | [`ibmcloud_ips.sql`](./ibmcloud_ips.sql) |
| Plain text | [`ibmcloud_ips.txt`](./ibmcloud_ips.txt) |
| IPv4 only | [`ibmcloud_ips_v4.txt`](./ibmcloud_ips_v4.txt) |
| IPv6 only | [`ibmcloud_ips_v6.txt`](./ibmcloud_ips_v6.txt) |
| Merged / deduped | [`ibmcloud_ips_merged.txt`](./ibmcloud_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
103.106.108.0/24
103.193.4.0/22
103.197.160.0/22
103.53.196.0/24
103.70.48.0/24
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/ibmcloud-as19765/`](./services/ibmcloud-as19765/)
- [`./services/ibmcloud-as36351/`](./services/ibmcloud-as36351/)

## Why these ranges change

Derived from live BGP announcements of IBM Cloud's registered SoftLayer ASN, refreshed daily. Covers IBM Cloud classic and bare-metal address space; prefixes shift as datacenter capacity is rotated.

## Source

Public BGP data sources — for the routing data from which IBM Cloud's announced address space is observed.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
