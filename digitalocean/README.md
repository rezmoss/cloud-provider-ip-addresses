# DigitalOcean IP Ranges (Auto-Updated Daily)

> Last updated: **2026-05-20** · Total CIDRs: **1,219** · IPv4: **1,071** · IPv6: **148** · Regions: **13**

Machine-readable, daily-updated, validated public IP ranges for **DigitalOcean**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_digitalocean_allow.conf`](./nginx_digitalocean_allow.conf) |
| nginx (deny) | [`nginx_digitalocean_deny.conf`](./nginx_digitalocean_deny.conf) |
| Apache (allow) | [`apache_digitalocean_allow.conf`](./apache_digitalocean_allow.conf) |
| iptables (allow) | [`iptables_digitalocean_allow.sh`](./iptables_digitalocean_allow.sh) |
| nftables (allow) | [`nftables_digitalocean_allow.conf`](./nftables_digitalocean_allow.conf) |
| HAProxy | [`haproxy_digitalocean_allow.conf`](./haproxy_digitalocean_allow.conf) |
| Caddy | [`caddy_digitalocean_allow.conf`](./caddy_digitalocean_allow.conf) |
| UFW | [`ufw_digitalocean_allow.sh`](./ufw_digitalocean_allow.sh) |
| JSON | [`digitalocean_ips.json`](./digitalocean_ips.json) |
| CSV | [`digitalocean_ips.csv`](./digitalocean_ips.csv) |
| SQL | [`digitalocean_ips.sql`](./digitalocean_ips.sql) |
| Plain text | [`digitalocean_ips.txt`](./digitalocean_ips.txt) |
| IPv4 only | [`digitalocean_ips_v4.txt`](./digitalocean_ips_v4.txt) |
| IPv6 only | [`digitalocean_ips_v6.txt`](./digitalocean_ips_v6.txt) |
| Merged / deduped | [`digitalocean_ips_merged.txt`](./digitalocean_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
103.253.145.0/24
103.253.146.0/24
103.253.147.0/24
104.131.0.0/18
104.131.128.0/20
```

## Per-region breakdown

This provider ships per-region files under [`./regions/`](./regions/). Examples:

- [`./regions/au-nsw/`](./regions/au-nsw/)
- [`./regions/ca-on/`](./regions/ca-on/)
- [`./regions/de-he/`](./regions/de-he/)
- [`./regions/gb-slg/`](./regions/gb-slg/)
- [`./regions/global/`](./regions/global/)
- [`./regions/in-ka/`](./regions/in-ka/)

## Why these ranges change

DigitalOcean publishes a per-region geofeed that updates as new IP blocks come online or are reassigned between regions.

## Source

DigitalOcean — for publishing their IP allocations via their public geofeed.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
