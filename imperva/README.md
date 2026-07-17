# Imperva IP Ranges (Auto-Updated Daily)

> Last updated: **2026-07-17** · Total CIDRs: **12** · IPv4: **11** · IPv6: **1**

Machine-readable, daily-updated, validated public IP ranges for **Imperva**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_imperva_allow.conf`](./nginx_imperva_allow.conf) |
| nginx (deny) | [`nginx_imperva_deny.conf`](./nginx_imperva_deny.conf) |
| Apache (allow) | [`apache_imperva_allow.conf`](./apache_imperva_allow.conf) |
| iptables (allow) | [`iptables_imperva_allow.sh`](./iptables_imperva_allow.sh) |
| nftables (allow) | [`nftables_imperva_allow.conf`](./nftables_imperva_allow.conf) |
| HAProxy | [`haproxy_imperva_allow.conf`](./haproxy_imperva_allow.conf) |
| Caddy | [`caddy_imperva_allow.conf`](./caddy_imperva_allow.conf) |
| UFW | [`ufw_imperva_allow.sh`](./ufw_imperva_allow.sh) |
| JSON | [`imperva_ips.json`](./imperva_ips.json) |
| CSV | [`imperva_ips.csv`](./imperva_ips.csv) |
| SQL | [`imperva_ips.sql`](./imperva_ips.sql) |
| Plain text | [`imperva_ips.txt`](./imperva_ips.txt) |
| IPv4 only | [`imperva_ips_v4.txt`](./imperva_ips_v4.txt) |
| IPv6 only | [`imperva_ips_v6.txt`](./imperva_ips_v6.txt) |
| Merged / deduped | [`imperva_ips_merged.txt`](./imperva_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
103.28.248.0/22
107.154.0.0/16
131.125.128.0/17
149.126.72.0/21
185.11.124.0/22
```

## Why these ranges change

Imperva publishes the IP ranges of its cloud WAF / CDN edge through its official integration API. Allowlist these so traffic proxied through Imperva reaches your origin. Ranges change infrequently as POP capacity expands.

## Source

Imperva — for publishing their cloud WAF / CDN edge IP ranges through their integration API.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
