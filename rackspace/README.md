# Rackspace IP Ranges (Auto-Updated Daily)

> Last updated: **2026-07-22** · Total CIDRs: **326** · IPv4: **312** · IPv6: **14** · Services: **16** · Regions: **1**

Machine-readable, daily-updated, validated public IP ranges for **Rackspace**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

> **Data source caveat:** Rackspace does not publish an official IP range feed. These ranges are derived from live BGP announcements of Rackspace's officially registered ASNs, observed via public BGP data sources.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_rackspace_allow.conf`](./nginx_rackspace_allow.conf) |
| nginx (deny) | [`nginx_rackspace_deny.conf`](./nginx_rackspace_deny.conf) |
| Apache (allow) | [`apache_rackspace_allow.conf`](./apache_rackspace_allow.conf) |
| iptables (allow) | [`iptables_rackspace_allow.sh`](./iptables_rackspace_allow.sh) |
| nftables (allow) | [`nftables_rackspace_allow.conf`](./nftables_rackspace_allow.conf) |
| HAProxy | [`haproxy_rackspace_allow.conf`](./haproxy_rackspace_allow.conf) |
| Caddy | [`caddy_rackspace_allow.conf`](./caddy_rackspace_allow.conf) |
| UFW | [`ufw_rackspace_allow.sh`](./ufw_rackspace_allow.sh) |
| JSON | [`rackspace_ips.json`](./rackspace_ips.json) |
| CSV | [`rackspace_ips.csv`](./rackspace_ips.csv) |
| SQL | [`rackspace_ips.sql`](./rackspace_ips.sql) |
| Plain text | [`rackspace_ips.txt`](./rackspace_ips.txt) |
| IPv4 only | [`rackspace_ips_v4.txt`](./rackspace_ips_v4.txt) |
| IPv6 only | [`rackspace_ips_v6.txt`](./rackspace_ips_v6.txt) |
| Merged / deduped | [`rackspace_ips_merged.txt`](./rackspace_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
103.4.112.0/23
104.130.0.0/18
104.130.112.0/21
104.130.120.0/22
104.130.124.0/22
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/rackspace-as12200/`](./services/rackspace-as12200/)
- [`./services/rackspace-as15395/`](./services/rackspace-as15395/)
- [`./services/rackspace-as198220/`](./services/rackspace-as198220/)
- [`./services/rackspace-as19994/`](./services/rackspace-as19994/)
- [`./services/rackspace-as213735/`](./services/rackspace-as213735/)
- [`./services/rackspace-as213740/`](./services/rackspace-as213740/)

## Why these ranges change

Derived from live BGP announcements of Rackspace's registered ASNs, refreshed daily. Covers Rackspace's global managed-hosting footprint (including Datapipe and other acquired networks); prefixes shift as capacity is rotated.

## Source

Public BGP data sources — for the routing data from which Rackspace's announced address space is observed.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
