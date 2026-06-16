# Zoom IP Ranges (Auto-Updated Daily)

> Last updated: **2026-06-16** · Total CIDRs: **60** · IPv4: **57** · IPv6: **3** · Services: **3**

Machine-readable, daily-updated, validated public IP ranges for **Zoom**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_zoom_allow.conf`](./nginx_zoom_allow.conf) |
| nginx (deny) | [`nginx_zoom_deny.conf`](./nginx_zoom_deny.conf) |
| Apache (allow) | [`apache_zoom_allow.conf`](./apache_zoom_allow.conf) |
| iptables (allow) | [`iptables_zoom_allow.sh`](./iptables_zoom_allow.sh) |
| nftables (allow) | [`nftables_zoom_allow.conf`](./nftables_zoom_allow.conf) |
| HAProxy | [`haproxy_zoom_allow.conf`](./haproxy_zoom_allow.conf) |
| Caddy | [`caddy_zoom_allow.conf`](./caddy_zoom_allow.conf) |
| UFW | [`ufw_zoom_allow.sh`](./ufw_zoom_allow.sh) |
| JSON | [`zoom_ips.json`](./zoom_ips.json) |
| CSV | [`zoom_ips.csv`](./zoom_ips.csv) |
| SQL | [`zoom_ips.sql`](./zoom_ips.sql) |
| Plain text | [`zoom_ips.txt`](./zoom_ips.txt) |
| IPv4 only | [`zoom_ips_v4.txt`](./zoom_ips_v4.txt) |
| IPv6 only | [`zoom_ips_v6.txt`](./zoom_ips_v6.txt) |
| Merged / deduped | [`zoom_ips_merged.txt`](./zoom_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
101.36.167.0/24
101.36.170.0/23
103.122.166.0/23
111.33.115.0/25
111.33.181.0/25
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/zoom/`](./services/zoom/)
- [`./services/zoom-cdn/`](./services/zoom-cdn/)
- [`./services/zoom-phone/`](./services/zoom-phone/)

## Why these ranges change

Zoom publishes separate ranges for the core service, Zoom Phone, Zoom Contact Center, and the Zoom CDN. Ranges change as datacenters and edge POPs expand.

## Source

Zoom — for making their service, phone, and CDN IP ranges available in machine-readable format.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
