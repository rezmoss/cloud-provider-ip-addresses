# Alibaba (Alibaba Cloud / Alibaba Group) IP Ranges (Auto-Updated Daily)

> Last updated: **2026-07-16** · Total CIDRs: **2,371** · IPv4: **2,131** · IPv6: **240** · Services: **3** · Regions: **1**

Machine-readable, daily-updated, validated public IP ranges for **Alibaba (Alibaba Cloud / Alibaba Group)**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

> **Data source caveat:** Alibaba does not publish an official IP range feed. These ranges are derived from live BGP announcements of Alibaba's officially registered ASNs, observed via public BGP data sources.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_alibaba_allow.conf`](./nginx_alibaba_allow.conf) |
| nginx (deny) | [`nginx_alibaba_deny.conf`](./nginx_alibaba_deny.conf) |
| Apache (allow) | [`apache_alibaba_allow.conf`](./apache_alibaba_allow.conf) |
| iptables (allow) | [`iptables_alibaba_allow.sh`](./iptables_alibaba_allow.sh) |
| nftables (allow) | [`nftables_alibaba_allow.conf`](./nftables_alibaba_allow.conf) |
| HAProxy | [`haproxy_alibaba_allow.conf`](./haproxy_alibaba_allow.conf) |
| Caddy | [`caddy_alibaba_allow.conf`](./caddy_alibaba_allow.conf) |
| UFW | [`ufw_alibaba_allow.sh`](./ufw_alibaba_allow.sh) |
| JSON | [`alibaba_ips.json`](./alibaba_ips.json) |
| CSV | [`alibaba_ips.csv`](./alibaba_ips.csv) |
| SQL | [`alibaba_ips.sql`](./alibaba_ips.sql) |
| Plain text | [`alibaba_ips.txt`](./alibaba_ips.txt) |
| IPv4 only | [`alibaba_ips_v4.txt`](./alibaba_ips_v4.txt) |
| IPv6 only | [`alibaba_ips_v6.txt`](./alibaba_ips_v6.txt) |
| Merged / deduped | [`alibaba_ips_merged.txt`](./alibaba_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
101.132.0.0/15
101.132.0.0/16
101.133.0.0/16
101.133.201.0/24
101.200.0.0/15
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/alibaba-as134963/`](./services/alibaba-as134963/)
- [`./services/alibaba-as37963/`](./services/alibaba-as37963/)
- [`./services/alibaba-as45102/`](./services/alibaba-as45102/)

## Why these ranges change

Derived from live BGP announcements of Alibaba's registered ASNs, refreshed daily. Prefixes shift as Alibaba adds capacity across its China, international, and Singapore networks.

## Source

Public BGP data sources — for the routing data from which Alibaba's announced address space is observed.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
