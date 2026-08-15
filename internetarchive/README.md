# Internet Archive IP Ranges (Auto-Updated Daily)

> Last updated: **2026-08-15** · Total CIDRs: **9** · IPv4: **8** · IPv6: **1** · Services: **2** · Regions: **1**

Machine-readable, daily-updated, validated public IP ranges for **Internet Archive**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

> **Data source caveat:** The Internet Archive does not publish an official IP range feed. These ranges are derived from live BGP announcements of the Internet Archive's officially registered ASNs, observed via public BGP data sources.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_internetarchive_allow.conf`](./nginx_internetarchive_allow.conf) |
| nginx (deny) | [`nginx_internetarchive_deny.conf`](./nginx_internetarchive_deny.conf) |
| Apache (allow) | [`apache_internetarchive_allow.conf`](./apache_internetarchive_allow.conf) |
| iptables (allow) | [`iptables_internetarchive_allow.sh`](./iptables_internetarchive_allow.sh) |
| nftables (allow) | [`nftables_internetarchive_allow.conf`](./nftables_internetarchive_allow.conf) |
| HAProxy | [`haproxy_internetarchive_allow.conf`](./haproxy_internetarchive_allow.conf) |
| Caddy | [`caddy_internetarchive_allow.conf`](./caddy_internetarchive_allow.conf) |
| UFW | [`ufw_internetarchive_allow.sh`](./ufw_internetarchive_allow.sh) |
| JSON | [`internetarchive_ips.json`](./internetarchive_ips.json) |
| CSV | [`internetarchive_ips.csv`](./internetarchive_ips.csv) |
| SQL | [`internetarchive_ips.sql`](./internetarchive_ips.sql) |
| Plain text | [`internetarchive_ips.txt`](./internetarchive_ips.txt) |
| IPv4 only | [`internetarchive_ips_v4.txt`](./internetarchive_ips_v4.txt) |
| IPv6 only | [`internetarchive_ips_v6.txt`](./internetarchive_ips_v6.txt) |
| Merged / deduped | [`internetarchive_ips_merged.txt`](./internetarchive_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
204.62.246.0/23
204.62.248.0/23
207.241.224.0/20
207.241.224.0/24
207.241.231.0/24
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/internetarchive-as399784/`](./services/internetarchive-as399784/)
- [`./services/internetarchive-as7941/`](./services/internetarchive-as7941/)

## Why these ranges change

Derived from live BGP announcements of the Internet Archive's registered ASNs (US and Canada), refreshed daily. Covers the archive.org infrastructure, including the archive.org_bot crawlers and the Wayback Machine; the footprint is small and stable.

## Source

Public BGP data sources — for the routing data from which the Internet Archive's announced address space is observed.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
