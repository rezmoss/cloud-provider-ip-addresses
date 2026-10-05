# ClaudeBot IP Ranges (Auto-Updated Daily)

> Last updated: **2026-10-05** · Total CIDRs: **28** · IPv4: **28** · IPv6: **0** · Services: **1**

Machine-readable, daily-updated, validated public IP ranges for **ClaudeBot**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_claudebot_allow.conf`](./nginx_claudebot_allow.conf) |
| nginx (deny) | [`nginx_claudebot_deny.conf`](./nginx_claudebot_deny.conf) |
| Apache (allow) | [`apache_claudebot_allow.conf`](./apache_claudebot_allow.conf) |
| iptables (allow) | [`iptables_claudebot_allow.sh`](./iptables_claudebot_allow.sh) |
| nftables (allow) | [`nftables_claudebot_allow.conf`](./nftables_claudebot_allow.conf) |
| HAProxy | [`haproxy_claudebot_allow.conf`](./haproxy_claudebot_allow.conf) |
| Caddy | [`caddy_claudebot_allow.conf`](./caddy_claudebot_allow.conf) |
| UFW | [`ufw_claudebot_allow.sh`](./ufw_claudebot_allow.sh) |
| JSON | [`claudebot_ips.json`](./claudebot_ips.json) |
| CSV | [`claudebot_ips.csv`](./claudebot_ips.csv) |
| SQL | [`claudebot_ips.sql`](./claudebot_ips.sql) |
| Plain text | [`claudebot_ips.txt`](./claudebot_ips.txt) |
| IPv4 only | [`claudebot_ips_v4.txt`](./claudebot_ips_v4.txt) |
| IPv6 only | [`claudebot_ips_v6.txt`](./claudebot_ips_v6.txt) |
| Merged / deduped | [`claudebot_ips_merged.txt`](./claudebot_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
136.107.176.208/32
16.58.26.69/32
160.79.106.128/28
160.79.106.16/28
18.225.238.228/32
```

## Why these ranges change

Anthropic publishes one combined feed covering its crawler user-agents (ClaudeBot, Claude-User, and Claude-SearchBot). Ranges are mostly single addresses and expand as crawler capacity grows.

## Source

Anthropic (ClaudeBot) — for publishing their crawler IP ranges for site operators.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
