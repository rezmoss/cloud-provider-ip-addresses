# Applebot IP Ranges (Auto-Updated Daily)

> Last updated: **2026-06-29** · Total CIDRs: **12** · IPv4: **12** · IPv6: **0** · Services: **1**

Machine-readable, daily-updated, validated public IP ranges for **Applebot**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_applebot_allow.conf`](./nginx_applebot_allow.conf) |
| nginx (deny) | [`nginx_applebot_deny.conf`](./nginx_applebot_deny.conf) |
| Apache (allow) | [`apache_applebot_allow.conf`](./apache_applebot_allow.conf) |
| iptables (allow) | [`iptables_applebot_allow.sh`](./iptables_applebot_allow.sh) |
| nftables (allow) | [`nftables_applebot_allow.conf`](./nftables_applebot_allow.conf) |
| HAProxy | [`haproxy_applebot_allow.conf`](./haproxy_applebot_allow.conf) |
| Caddy | [`caddy_applebot_allow.conf`](./caddy_applebot_allow.conf) |
| UFW | [`ufw_applebot_allow.sh`](./ufw_applebot_allow.sh) |
| JSON | [`applebot_ips.json`](./applebot_ips.json) |
| CSV | [`applebot_ips.csv`](./applebot_ips.csv) |
| SQL | [`applebot_ips.sql`](./applebot_ips.sql) |
| Plain text | [`applebot_ips.txt`](./applebot_ips.txt) |
| IPv4 only | [`applebot_ips_v4.txt`](./applebot_ips_v4.txt) |
| IPv6 only | [`applebot_ips_v6.txt`](./applebot_ips_v6.txt) |
| Merged / deduped | [`applebot_ips_merged.txt`](./applebot_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
17.22.237.0/24
17.22.245.0/24
17.22.253.0/24
17.241.193.160/27
17.241.200.160/27
```

## Why these ranges change

Apple publishes the official Applebot crawler ranges used for Siri, Spotlight, and Apple search.

## Source

Apple (AppleBot) — for publishing their web crawler IP ranges for site operators.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
