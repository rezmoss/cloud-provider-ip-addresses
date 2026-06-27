# Vultr IP Ranges (Auto-Updated Daily)

> Last updated: **2026-06-27** · Total CIDRs: **511** · IPv4: **437** · IPv6: **74** · Regions: **34**

Machine-readable, daily-updated, validated public IP ranges for **Vultr**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_vultr_allow.conf`](./nginx_vultr_allow.conf) |
| nginx (deny) | [`nginx_vultr_deny.conf`](./nginx_vultr_deny.conf) |
| Apache (allow) | [`apache_vultr_allow.conf`](./apache_vultr_allow.conf) |
| iptables (allow) | [`iptables_vultr_allow.sh`](./iptables_vultr_allow.sh) |
| nftables (allow) | [`nftables_vultr_allow.conf`](./nftables_vultr_allow.conf) |
| HAProxy | [`haproxy_vultr_allow.conf`](./haproxy_vultr_allow.conf) |
| Caddy | [`caddy_vultr_allow.conf`](./caddy_vultr_allow.conf) |
| UFW | [`ufw_vultr_allow.sh`](./ufw_vultr_allow.sh) |
| JSON | [`vultr_ips.json`](./vultr_ips.json) |
| CSV | [`vultr_ips.csv`](./vultr_ips.csv) |
| SQL | [`vultr_ips.sql`](./vultr_ips.sql) |
| Plain text | [`vultr_ips.txt`](./vultr_ips.txt) |
| IPv4 only | [`vultr_ips_v4.txt`](./vultr_ips_v4.txt) |
| IPv6 only | [`vultr_ips_v6.txt`](./vultr_ips_v6.txt) |
| Merged / deduped | [`vultr_ips_merged.txt`](./vultr_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
103.43.72.0/22
104.156.224.0/22
104.156.228.0/22
104.156.232.0/23
104.156.234.0/23
```

## Per-region breakdown

This provider ships per-region files under [`./regions/`](./regions/). Examples:

- [`./regions/au-nsw/`](./regions/au-nsw/)
- [`./regions/au-vic/`](./regions/au-vic/)
- [`./regions/br-sp/`](./regions/br-sp/)
- [`./regions/ca-on/`](./regions/ca-on/)
- [`./regions/cl-rm/`](./regions/cl-rm/)
- [`./regions/de-he/`](./regions/de-he/)

## Why these ranges change

Vultr publishes a global geofeed covering all regions. Ranges shift as datacenters expand.

## Source

Vultr (Constant) — for maintaining a publicly accessible IP geofeed.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
