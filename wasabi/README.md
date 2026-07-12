# Wasabi IP Ranges (Auto-Updated Daily)

> Last updated: **2026-07-12** · Total CIDRs: **20** · IPv4: **20** · IPv6: **0** · Services: **1** · Regions: **1**

Machine-readable, daily-updated, validated public IP ranges for **Wasabi**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

> **Data source caveat:** Wasabi does not publish an official IP range feed. These ranges are derived from live BGP announcements of Wasabi's officially registered ASNs, observed via public BGP data sources.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_wasabi_allow.conf`](./nginx_wasabi_allow.conf) |
| nginx (deny) | [`nginx_wasabi_deny.conf`](./nginx_wasabi_deny.conf) |
| Apache (allow) | [`apache_wasabi_allow.conf`](./apache_wasabi_allow.conf) |
| iptables (allow) | [`iptables_wasabi_allow.sh`](./iptables_wasabi_allow.sh) |
| nftables (allow) | [`nftables_wasabi_allow.conf`](./nftables_wasabi_allow.conf) |
| HAProxy | [`haproxy_wasabi_allow.conf`](./haproxy_wasabi_allow.conf) |
| Caddy | [`caddy_wasabi_allow.conf`](./caddy_wasabi_allow.conf) |
| UFW | [`ufw_wasabi_allow.sh`](./ufw_wasabi_allow.sh) |
| JSON | [`wasabi_ips.json`](./wasabi_ips.json) |
| CSV | [`wasabi_ips.csv`](./wasabi_ips.csv) |
| SQL | [`wasabi_ips.sql`](./wasabi_ips.sql) |
| Plain text | [`wasabi_ips.txt`](./wasabi_ips.txt) |
| IPv4 only | [`wasabi_ips_v4.txt`](./wasabi_ips_v4.txt) |
| IPv6 only | [`wasabi_ips_v6.txt`](./wasabi_ips_v6.txt) |
| Merged / deduped | [`wasabi_ips_merged.txt`](./wasabi_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
103.151.85.0/24
130.117.185.0/24
130.117.252.0/24
149.13.185.0/24
149.5.241.0/24
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/wasabi-as395717/`](./services/wasabi-as395717/)

## Why these ranges change

Derived from live BGP announcements of Wasabi's registered ASNs, refreshed daily. Covers Wasabi's hot cloud storage network; prefixes shift as datacenter capacity is added.

## Source

Public BGP data sources — for the routing data from which Wasabi's announced address space is observed.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
