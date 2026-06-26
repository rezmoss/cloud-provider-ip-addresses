# Fastly IP Ranges (Auto-Updated Daily)

> Last updated: **2026-06-26** · Total CIDRs: **21** · IPv4: **19** · IPv6: **2**

Machine-readable, daily-updated, validated public IP ranges for **Fastly**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_fastly_allow.conf`](./nginx_fastly_allow.conf) |
| nginx (deny) | [`nginx_fastly_deny.conf`](./nginx_fastly_deny.conf) |
| Apache (allow) | [`apache_fastly_allow.conf`](./apache_fastly_allow.conf) |
| iptables (allow) | [`iptables_fastly_allow.sh`](./iptables_fastly_allow.sh) |
| nftables (allow) | [`nftables_fastly_allow.conf`](./nftables_fastly_allow.conf) |
| HAProxy | [`haproxy_fastly_allow.conf`](./haproxy_fastly_allow.conf) |
| Caddy | [`caddy_fastly_allow.conf`](./caddy_fastly_allow.conf) |
| UFW | [`ufw_fastly_allow.sh`](./ufw_fastly_allow.sh) |
| JSON | [`fastly_ips.json`](./fastly_ips.json) |
| CSV | [`fastly_ips.csv`](./fastly_ips.csv) |
| SQL | [`fastly_ips.sql`](./fastly_ips.sql) |
| Plain text | [`fastly_ips.txt`](./fastly_ips.txt) |
| IPv4 only | [`fastly_ips_v4.txt`](./fastly_ips_v4.txt) |
| IPv6 only | [`fastly_ips_v6.txt`](./fastly_ips_v6.txt) |
| Merged / deduped | [`fastly_ips_merged.txt`](./fastly_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
103.244.50.0/24
103.245.222.0/23
103.245.224.0/24
104.156.80.0/20
140.248.128.0/17
```

## Why these ranges change

Fastly ranges are stable and change infrequently. New ranges signal POP expansion.

## Source

Fastly — for providing their edge network IP list through their public API.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
