# Telegram IP Ranges (Auto-Updated Daily)

> Last updated: **2026-05-14** · Total CIDRs: **14** · IPv4: **9** · IPv6: **5**

Machine-readable, daily-updated, validated public IP ranges for **Telegram**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_telegram_allow.conf`](./nginx_telegram_allow.conf) |
| nginx (deny) | [`nginx_telegram_deny.conf`](./nginx_telegram_deny.conf) |
| Apache (allow) | [`apache_telegram_allow.conf`](./apache_telegram_allow.conf) |
| iptables (allow) | [`iptables_telegram_allow.sh`](./iptables_telegram_allow.sh) |
| nftables (allow) | [`nftables_telegram_allow.conf`](./nftables_telegram_allow.conf) |
| HAProxy | [`haproxy_telegram_allow.conf`](./haproxy_telegram_allow.conf) |
| Caddy | [`caddy_telegram_allow.conf`](./caddy_telegram_allow.conf) |
| UFW | [`ufw_telegram_allow.sh`](./ufw_telegram_allow.sh) |
| JSON | [`telegram_ips.json`](./telegram_ips.json) |
| CSV | [`telegram_ips.csv`](./telegram_ips.csv) |
| SQL | [`telegram_ips.sql`](./telegram_ips.sql) |
| Plain text | [`telegram_ips.txt`](./telegram_ips.txt) |
| IPv4 only | [`telegram_ips_v4.txt`](./telegram_ips_v4.txt) |
| IPv6 only | [`telegram_ips_v6.txt`](./telegram_ips_v6.txt) |
| Merged / deduped | [`telegram_ips_merged.txt`](./telegram_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
149.154.160.0/20
185.76.151.0/24
91.105.192.0/23
91.108.12.0/22
91.108.16.0/22
```

## Why these ranges change

Telegram publishes a stable CIDR list covering all of its server infrastructure. Changes are infrequent.

## Source

Telegram — for publishing their official network CIDR ranges.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
