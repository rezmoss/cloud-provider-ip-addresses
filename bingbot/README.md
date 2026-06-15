# Bingbot IP Ranges (Auto-Updated Daily)

> Last updated: **2026-06-15** · Total CIDRs: **28** · IPv4: **28** · IPv6: **0** · Services: **1**

Machine-readable, daily-updated, validated public IP ranges for **Bingbot**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_bingbot_allow.conf`](./nginx_bingbot_allow.conf) |
| nginx (deny) | [`nginx_bingbot_deny.conf`](./nginx_bingbot_deny.conf) |
| Apache (allow) | [`apache_bingbot_allow.conf`](./apache_bingbot_allow.conf) |
| iptables (allow) | [`iptables_bingbot_allow.sh`](./iptables_bingbot_allow.sh) |
| nftables (allow) | [`nftables_bingbot_allow.conf`](./nftables_bingbot_allow.conf) |
| HAProxy | [`haproxy_bingbot_allow.conf`](./haproxy_bingbot_allow.conf) |
| Caddy | [`caddy_bingbot_allow.conf`](./caddy_bingbot_allow.conf) |
| UFW | [`ufw_bingbot_allow.sh`](./ufw_bingbot_allow.sh) |
| JSON | [`bingbot_ips.json`](./bingbot_ips.json) |
| CSV | [`bingbot_ips.csv`](./bingbot_ips.csv) |
| SQL | [`bingbot_ips.sql`](./bingbot_ips.sql) |
| Plain text | [`bingbot_ips.txt`](./bingbot_ips.txt) |
| IPv4 only | [`bingbot_ips_v4.txt`](./bingbot_ips_v4.txt) |
| IPv6 only | [`bingbot_ips_v6.txt`](./bingbot_ips_v6.txt) |
| Merged / deduped | [`bingbot_ips_merged.txt`](./bingbot_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
13.66.139.0/24
13.66.144.0/24
13.67.10.16/28
13.69.66.240/28
13.71.172.224/28
```

## Why these ranges change

Microsoft publishes the official Bingbot crawler ranges. Ranges are stable and change infrequently.

## Source

Microsoft Bing (BingBot) — for publishing their crawler IP ranges to help site operators.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
