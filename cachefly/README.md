# CacheFly IP Ranges (Auto-Updated Daily)

> Last updated: **2026-07-17** · Total CIDRs: **16** · IPv4: **16** · IPv6: **0**

Machine-readable, daily-updated, validated public IP ranges for **CacheFly**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_cachefly_allow.conf`](./nginx_cachefly_allow.conf) |
| nginx (deny) | [`nginx_cachefly_deny.conf`](./nginx_cachefly_deny.conf) |
| Apache (allow) | [`apache_cachefly_allow.conf`](./apache_cachefly_allow.conf) |
| iptables (allow) | [`iptables_cachefly_allow.sh`](./iptables_cachefly_allow.sh) |
| nftables (allow) | [`nftables_cachefly_allow.conf`](./nftables_cachefly_allow.conf) |
| HAProxy | [`haproxy_cachefly_allow.conf`](./haproxy_cachefly_allow.conf) |
| Caddy | [`caddy_cachefly_allow.conf`](./caddy_cachefly_allow.conf) |
| UFW | [`ufw_cachefly_allow.sh`](./ufw_cachefly_allow.sh) |
| JSON | [`cachefly_ips.json`](./cachefly_ips.json) |
| CSV | [`cachefly_ips.csv`](./cachefly_ips.csv) |
| SQL | [`cachefly_ips.sql`](./cachefly_ips.sql) |
| Plain text | [`cachefly_ips.txt`](./cachefly_ips.txt) |
| IPv4 only | [`cachefly_ips_v4.txt`](./cachefly_ips_v4.txt) |
| IPv6 only | [`cachefly_ips_v6.txt`](./cachefly_ips_v6.txt) |
| Merged / deduped | [`cachefly_ips_merged.txt`](./cachefly_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
167.88.159.0/24
216.246.100.0/24
216.246.104.0/24
216.246.118.0/24
216.246.119.0/24
```

## Why these ranges change

CacheFly publishes its reverse-proxy edge IP ranges as a plain list. Ranges are small and stable; new ranges signal POP expansion.

## Source

CacheFly — for publishing their edge IP ranges as a public list.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
