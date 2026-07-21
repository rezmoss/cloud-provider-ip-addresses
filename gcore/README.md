# G-Core Labs IP Ranges (Auto-Updated Daily)

> Last updated: **2026-07-21** · Total CIDRs: **1,828** · IPv4: **984** · IPv6: **844**

Machine-readable, daily-updated, validated public IP ranges for **G-Core Labs**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_gcore_allow.conf`](./nginx_gcore_allow.conf) |
| nginx (deny) | [`nginx_gcore_deny.conf`](./nginx_gcore_deny.conf) |
| Apache (allow) | [`apache_gcore_allow.conf`](./apache_gcore_allow.conf) |
| iptables (allow) | [`iptables_gcore_allow.sh`](./iptables_gcore_allow.sh) |
| nftables (allow) | [`nftables_gcore_allow.conf`](./nftables_gcore_allow.conf) |
| HAProxy | [`haproxy_gcore_allow.conf`](./haproxy_gcore_allow.conf) |
| Caddy | [`caddy_gcore_allow.conf`](./caddy_gcore_allow.conf) |
| UFW | [`ufw_gcore_allow.sh`](./ufw_gcore_allow.sh) |
| JSON | [`gcore_ips.json`](./gcore_ips.json) |
| CSV | [`gcore_ips.csv`](./gcore_ips.csv) |
| SQL | [`gcore_ips.sql`](./gcore_ips.sql) |
| Plain text | [`gcore_ips.txt`](./gcore_ips.txt) |
| IPv4 only | [`gcore_ips_v4.txt`](./gcore_ips_v4.txt) |
| IPv6 only | [`gcore_ips_v6.txt`](./gcore_ips_v6.txt) |
| Merged / deduped | [`gcore_ips_merged.txt`](./gcore_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
1.37.77.98/32
101.53.220.210/32
102.130.69.141/32
102.216.238.170/32
102.67.99.50/32
```

## Why these ranges change

G-Core Labs publishes its CDN edge IP ranges through an official public API. Ranges change as edge POP capacity is added or rotated.

## Source

G-Core Labs — for publishing their CDN edge IP ranges through a public API.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
