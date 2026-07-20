# Salesforce IP Ranges (Auto-Updated Daily)

> Last updated: **2026-07-20** · Total CIDRs: **62** · IPv4: **57** · IPv6: **5** · Services: **5** · Regions: **1**

Machine-readable, daily-updated, validated public IP ranges for **Salesforce**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

> **Data source caveat:** Salesforce does not publish an official IP range feed. These ranges are derived from live BGP announcements of Salesforce's officially registered ASNs, observed via public BGP data sources.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_salesforce_allow.conf`](./nginx_salesforce_allow.conf) |
| nginx (deny) | [`nginx_salesforce_deny.conf`](./nginx_salesforce_deny.conf) |
| Apache (allow) | [`apache_salesforce_allow.conf`](./apache_salesforce_allow.conf) |
| iptables (allow) | [`iptables_salesforce_allow.sh`](./iptables_salesforce_allow.sh) |
| nftables (allow) | [`nftables_salesforce_allow.conf`](./nftables_salesforce_allow.conf) |
| HAProxy | [`haproxy_salesforce_allow.conf`](./haproxy_salesforce_allow.conf) |
| Caddy | [`caddy_salesforce_allow.conf`](./caddy_salesforce_allow.conf) |
| UFW | [`ufw_salesforce_allow.sh`](./ufw_salesforce_allow.sh) |
| JSON | [`salesforce_ips.json`](./salesforce_ips.json) |
| CSV | [`salesforce_ips.csv`](./salesforce_ips.csv) |
| SQL | [`salesforce_ips.sql`](./salesforce_ips.sql) |
| Plain text | [`salesforce_ips.txt`](./salesforce_ips.txt) |
| IPv4 only | [`salesforce_ips_v4.txt`](./salesforce_ips_v4.txt) |
| IPv6 only | [`salesforce_ips_v6.txt`](./salesforce_ips_v6.txt) |
| Merged / deduped | [`salesforce_ips_merged.txt`](./salesforce_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
101.53.160.0/19
104.161.128.0/18
104.161.232.0/24
104.161.233.0/24
104.161.234.0/24
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/salesforce-as14340/`](./services/salesforce-as14340/)
- [`./services/salesforce-as22606/`](./services/salesforce-as22606/)
- [`./services/salesforce-as393517/`](./services/salesforce-as393517/)
- [`./services/salesforce-as394808/`](./services/salesforce-as394808/)
- [`./services/salesforce-as396417/`](./services/salesforce-as396417/)

## Why these ranges change

Derived from live BGP announcements of Salesforce's registered ASNs, refreshed daily. Covers Salesforce's service and corporate egress space; prefixes shift as regions and capacity expand.

## Source

Public BGP data sources — for the routing data from which Salesforce's announced address space is observed.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
