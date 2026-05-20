# OpenAI GPTBot / ChatGPT-User / SearchBot IP Ranges (Auto-Updated Daily)

> Last updated: **2026-05-20** · Total CIDRs: **306** · IPv4: **306** · IPv6: **0** · Services: **3**

Machine-readable, daily-updated, validated public IP ranges for **OpenAI GPTBot / ChatGPT-User / SearchBot**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_gptbot_allow.conf`](./nginx_gptbot_allow.conf) |
| nginx (deny) | [`nginx_gptbot_deny.conf`](./nginx_gptbot_deny.conf) |
| Apache (allow) | [`apache_gptbot_allow.conf`](./apache_gptbot_allow.conf) |
| iptables (allow) | [`iptables_gptbot_allow.sh`](./iptables_gptbot_allow.sh) |
| nftables (allow) | [`nftables_gptbot_allow.conf`](./nftables_gptbot_allow.conf) |
| HAProxy | [`haproxy_gptbot_allow.conf`](./haproxy_gptbot_allow.conf) |
| Caddy | [`caddy_gptbot_allow.conf`](./caddy_gptbot_allow.conf) |
| UFW | [`ufw_gptbot_allow.sh`](./ufw_gptbot_allow.sh) |
| JSON | [`gptbot_ips.json`](./gptbot_ips.json) |
| CSV | [`gptbot_ips.csv`](./gptbot_ips.csv) |
| SQL | [`gptbot_ips.sql`](./gptbot_ips.sql) |
| Plain text | [`gptbot_ips.txt`](./gptbot_ips.txt) |
| IPv4 only | [`gptbot_ips_v4.txt`](./gptbot_ips_v4.txt) |
| IPv6 only | [`gptbot_ips_v6.txt`](./gptbot_ips_v6.txt) |
| Merged / deduped | [`gptbot_ips_merged.txt`](./gptbot_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
104.210.139.192/28
104.210.139.224/28
104.210.140.128/28
13.65.138.112/28
13.65.138.96/28
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/chatgpt-user/`](./services/chatgpt-user/)
- [`./services/gptbot/`](./services/gptbot/)
- [`./services/searchbot/`](./services/searchbot/)

## Why these ranges change

OpenAI publishes separate ranges for GPTBot (training crawler), ChatGPT-User (browsing), and SearchBot. Ranges expand as crawler capacity grows.

## Source

OpenAI (GPTBot / ChatGPT) — for making their bot and crawler IP ranges publicly available.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
