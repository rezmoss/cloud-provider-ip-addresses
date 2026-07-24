# Akamai IP Ranges (Auto-Updated Daily)

> Last updated: **2026-07-24** · Total CIDRs: **11,091** · IPv4: **8,055** · IPv6: **3,036** · Services: **18** · Regions: **1**

Machine-readable, daily-updated, validated public IP ranges for **Akamai**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

> **Data source caveat:** Akamai does not publish a single official IP range feed. These ranges are derived from live BGP announcements of Akamai's officially registered ASNs, observed via public BGP data sources. They cover Akamai's full routed footprint, not only its CDN edge.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_akamai_allow.conf`](./nginx_akamai_allow.conf) |
| nginx (deny) | [`nginx_akamai_deny.conf`](./nginx_akamai_deny.conf) |
| Apache (allow) | [`apache_akamai_allow.conf`](./apache_akamai_allow.conf) |
| iptables (allow) | [`iptables_akamai_allow.sh`](./iptables_akamai_allow.sh) |
| nftables (allow) | [`nftables_akamai_allow.conf`](./nftables_akamai_allow.conf) |
| HAProxy | [`haproxy_akamai_allow.conf`](./haproxy_akamai_allow.conf) |
| Caddy | [`caddy_akamai_allow.conf`](./caddy_akamai_allow.conf) |
| UFW | [`ufw_akamai_allow.sh`](./ufw_akamai_allow.sh) |
| JSON | [`akamai_ips.json`](./akamai_ips.json) |
| CSV | [`akamai_ips.csv`](./akamai_ips.csv) |
| SQL | [`akamai_ips.sql`](./akamai_ips.sql) |
| Plain text | [`akamai_ips.txt`](./akamai_ips.txt) |
| IPv4 only | [`akamai_ips_v4.txt`](./akamai_ips_v4.txt) |
| IPv6 only | [`akamai_ips_v6.txt`](./akamai_ips_v6.txt) |
| Merged / deduped | [`akamai_ips_merged.txt`](./akamai_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
103.114.130.0/24
103.238.148.0/22
103.238.150.0/23
103.29.68.0/22
103.3.60.0/22
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/akamai-as12222/`](./services/akamai-as12222/)
- [`./services/akamai-as16625/`](./services/akamai-as16625/)
- [`./services/akamai-as17204/`](./services/akamai-as17204/)
- [`./services/akamai-as200005/`](./services/akamai-as200005/)
- [`./services/akamai-as20940/`](./services/akamai-as20940/)
- [`./services/akamai-as213120/`](./services/akamai-as213120/)

## Why these ranges change

Derived from live BGP announcements of Akamai's registered ASNs, refreshed daily. Covers Akamai's global CDN and edge footprint (including Prolexic and other acquired networks); prefixes shift constantly as edge capacity rotates.

## Source

Public BGP data sources — for the routing data from which Akamai's announced address space is observed.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
