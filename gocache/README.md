# GoCache IP Ranges (Auto-Updated Daily)

> Last updated: **2026-07-15** · Total CIDRs: **25** · IPv4: **25** · IPv6: **0**

Machine-readable, daily-updated, validated public IP ranges for **GoCache**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_gocache_allow.conf`](./nginx_gocache_allow.conf) |
| nginx (deny) | [`nginx_gocache_deny.conf`](./nginx_gocache_deny.conf) |
| Apache (allow) | [`apache_gocache_allow.conf`](./apache_gocache_allow.conf) |
| iptables (allow) | [`iptables_gocache_allow.sh`](./iptables_gocache_allow.sh) |
| nftables (allow) | [`nftables_gocache_allow.conf`](./nftables_gocache_allow.conf) |
| HAProxy | [`haproxy_gocache_allow.conf`](./haproxy_gocache_allow.conf) |
| Caddy | [`caddy_gocache_allow.conf`](./caddy_gocache_allow.conf) |
| UFW | [`ufw_gocache_allow.sh`](./ufw_gocache_allow.sh) |
| JSON | [`gocache_ips.json`](./gocache_ips.json) |
| CSV | [`gocache_ips.csv`](./gocache_ips.csv) |
| SQL | [`gocache_ips.sql`](./gocache_ips.sql) |
| Plain text | [`gocache_ips.txt`](./gocache_ips.txt) |
| IPv4 only | [`gocache_ips_v4.txt`](./gocache_ips_v4.txt) |
| IPv6 only | [`gocache_ips_v6.txt`](./gocache_ips_v6.txt) |
| Merged / deduped | [`gocache_ips_merged.txt`](./gocache_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
129.159.48.87/32
140.82.27.226/32
144.22.216.139/32
150.230.84.126/32
170.82.175.0/24
```

## Why these ranges change

GoCache publishes its CDN edge IP ranges as a plain list. Ranges change as edge capacity is added or rotated.

## Source

GoCache — for publishing their CDN edge IP ranges as a public list.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
