# Contabo IP Ranges (Auto-Updated Daily)

> Last updated: **2026-10-08** · Total CIDRs: **758** · IPv4: **744** · IPv6: **14** · Services: **3** · Regions: **1**

Machine-readable, daily-updated, validated public IP ranges for **Contabo**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

> **Data source caveat:** Contabo does not publish an official IP range feed. These ranges are derived from live BGP announcements of Contabo's officially registered ASNs, observed via public BGP data sources.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_contabo_allow.conf`](./nginx_contabo_allow.conf) |
| nginx (deny) | [`nginx_contabo_deny.conf`](./nginx_contabo_deny.conf) |
| Apache (allow) | [`apache_contabo_allow.conf`](./apache_contabo_allow.conf) |
| iptables (allow) | [`iptables_contabo_allow.sh`](./iptables_contabo_allow.sh) |
| nftables (allow) | [`nftables_contabo_allow.conf`](./nftables_contabo_allow.conf) |
| HAProxy | [`haproxy_contabo_allow.conf`](./haproxy_contabo_allow.conf) |
| Caddy | [`caddy_contabo_allow.conf`](./caddy_contabo_allow.conf) |
| UFW | [`ufw_contabo_allow.sh`](./ufw_contabo_allow.sh) |
| JSON | [`contabo_ips.json`](./contabo_ips.json) |
| CSV | [`contabo_ips.csv`](./contabo_ips.csv) |
| SQL | [`contabo_ips.sql`](./contabo_ips.sql) |
| Plain text | [`contabo_ips.txt`](./contabo_ips.txt) |
| IPv4 only | [`contabo_ips_v4.txt`](./contabo_ips_v4.txt) |
| IPv6 only | [`contabo_ips_v6.txt`](./contabo_ips_v6.txt) |
| Merged / deduped | [`contabo_ips_merged.txt`](./contabo_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
100.42.176.0/21
100.42.184.0/21
103.164.54.0/23
109.123.227.0/24
109.123.228.0/22
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/contabo-as141995/`](./services/contabo-as141995/)
- [`./services/contabo-as40021/`](./services/contabo-as40021/)
- [`./services/contabo-as51167/`](./services/contabo-as51167/)

## Why these ranges change

Derived from live BGP announcements of Contabo's registered ASNs, refreshed daily. Covers the Contabo GmbH (EU), Contabo Inc. (US) and Contabo Asia networks; prefixes shift as new VPS and dedicated-server capacity comes online.

## Source

Public BGP data sources — for the routing data from which Contabo's announced address space is observed.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
