# Zoho IP Ranges (Auto-Updated Daily)

> Last updated: **2026-07-18** · Total CIDRs: **176** · IPv4: **154** · IPv6: **22** · Services: **9** · Regions: **1**

Machine-readable, daily-updated, validated public IP ranges for **Zoho**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

> **Data source caveat:** Zoho does not publish an official IP range feed. These ranges are derived from live BGP announcements of Zoho's officially registered ASNs, observed via public BGP data sources.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_zoho_allow.conf`](./nginx_zoho_allow.conf) |
| nginx (deny) | [`nginx_zoho_deny.conf`](./nginx_zoho_deny.conf) |
| Apache (allow) | [`apache_zoho_allow.conf`](./apache_zoho_allow.conf) |
| iptables (allow) | [`iptables_zoho_allow.sh`](./iptables_zoho_allow.sh) |
| nftables (allow) | [`nftables_zoho_allow.conf`](./nftables_zoho_allow.conf) |
| HAProxy | [`haproxy_zoho_allow.conf`](./haproxy_zoho_allow.conf) |
| Caddy | [`caddy_zoho_allow.conf`](./caddy_zoho_allow.conf) |
| UFW | [`ufw_zoho_allow.sh`](./ufw_zoho_allow.sh) |
| JSON | [`zoho_ips.json`](./zoho_ips.json) |
| CSV | [`zoho_ips.csv`](./zoho_ips.csv) |
| SQL | [`zoho_ips.sql`](./zoho_ips.sql) |
| Plain text | [`zoho_ips.txt`](./zoho_ips.txt) |
| IPv4 only | [`zoho_ips_v4.txt`](./zoho_ips_v4.txt) |
| IPv6 only | [`zoho_ips_v6.txt`](./zoho_ips_v6.txt) |
| Merged / deduped | [`zoho_ips_merged.txt`](./zoho_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
101.97.36.0/24
103.103.196.0/23
103.103.198.0/23
103.117.158.0/23
103.138.128.0/23
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/zoho-as135102/`](./services/zoho-as135102/)
- [`./services/zoho-as139006/`](./services/zoho-as139006/)
- [`./services/zoho-as141757/`](./services/zoho-as141757/)
- [`./services/zoho-as205111/`](./services/zoho-as205111/)
- [`./services/zoho-as214227/`](./services/zoho-as214227/)
- [`./services/zoho-as2639/`](./services/zoho-as2639/)

## Why these ranges change

Derived from live BGP announcements of Zoho's registered ASNs, refreshed daily. Covers Zoho's global service and datacenter footprint; prefixes shift as capacity expands across regions.

## Source

Public BGP data sources — for the routing data from which Zoho's announced address space is observed.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
