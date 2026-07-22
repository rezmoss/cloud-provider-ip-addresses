# Meta (Facebook / Instagram / WhatsApp) IP Ranges (Auto-Updated Daily)

> Last updated: **2026-07-22** · Total CIDRs: **757** · IPv4: **340** · IPv6: **417** · Services: **3** · Regions: **1**

Machine-readable, daily-updated, validated public IP ranges for **Meta (Facebook / Instagram / WhatsApp)**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

> **Data source caveat:** Meta does not publish an official IP range feed. These ranges are derived from live BGP announcements of Meta's officially registered ASNs, observed via public BGP data sources.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_meta_allow.conf`](./nginx_meta_allow.conf) |
| nginx (deny) | [`nginx_meta_deny.conf`](./nginx_meta_deny.conf) |
| Apache (allow) | [`apache_meta_allow.conf`](./apache_meta_allow.conf) |
| iptables (allow) | [`iptables_meta_allow.sh`](./iptables_meta_allow.sh) |
| nftables (allow) | [`nftables_meta_allow.conf`](./nftables_meta_allow.conf) |
| HAProxy | [`haproxy_meta_allow.conf`](./haproxy_meta_allow.conf) |
| Caddy | [`caddy_meta_allow.conf`](./caddy_meta_allow.conf) |
| UFW | [`ufw_meta_allow.sh`](./ufw_meta_allow.sh) |
| JSON | [`meta_ips.json`](./meta_ips.json) |
| CSV | [`meta_ips.csv`](./meta_ips.csv) |
| SQL | [`meta_ips.sql`](./meta_ips.sql) |
| Plain text | [`meta_ips.txt`](./meta_ips.txt) |
| IPv4 only | [`meta_ips_v4.txt`](./meta_ips_v4.txt) |
| IPv6 only | [`meta_ips_v6.txt`](./meta_ips_v6.txt) |
| Merged / deduped | [`meta_ips_merged.txt`](./meta_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
102.132.104.0/24
102.132.112.0/24
102.132.115.0/24
102.132.116.0/24
102.132.117.0/24
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/meta-as32934/`](./services/meta-as32934/)
- [`./services/meta-as54115/`](./services/meta-as54115/)
- [`./services/meta-as63293/`](./services/meta-as63293/)

## Why these ranges change

Derived from live BGP announcements of Meta's registered ASNs, refreshed daily. Prefixes shift as Meta rotates capacity across its backbone and ISP-embedded edge caches.

## Source

Public BGP data sources — for the routing data from which Meta's announced address space is observed.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
