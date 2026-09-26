# Discord IP Ranges (Auto-Updated Daily)

> Last updated: **2026-09-26** · Total CIDRs: **20** · IPv4: **20** · IPv6: **0** · Services: **2**

Machine-readable, daily-updated, validated public IP ranges for **Discord**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_discord_allow.conf`](./nginx_discord_allow.conf) |
| nginx (deny) | [`nginx_discord_deny.conf`](./nginx_discord_deny.conf) |
| Apache (allow) | [`apache_discord_allow.conf`](./apache_discord_allow.conf) |
| iptables (allow) | [`iptables_discord_allow.sh`](./iptables_discord_allow.sh) |
| nftables (allow) | [`nftables_discord_allow.conf`](./nftables_discord_allow.conf) |
| HAProxy | [`haproxy_discord_allow.conf`](./haproxy_discord_allow.conf) |
| Caddy | [`caddy_discord_allow.conf`](./caddy_discord_allow.conf) |
| UFW | [`ufw_discord_allow.sh`](./ufw_discord_allow.sh) |
| JSON | [`discord_ips.json`](./discord_ips.json) |
| CSV | [`discord_ips.csv`](./discord_ips.csv) |
| SQL | [`discord_ips.sql`](./discord_ips.sql) |
| Plain text | [`discord_ips.txt`](./discord_ips.txt) |
| IPv4 only | [`discord_ips_v4.txt`](./discord_ips_v4.txt) |
| IPv6 only | [`discord_ips_v6.txt`](./discord_ips_v6.txt) |
| Merged / deduped | [`discord_ips_merged.txt`](./discord_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
104.196.222.45/32
104.196.23.152/32
34.138.20.118/32
34.138.218.50/32
34.139.115.226/32
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/discord-api/`](./services/discord-api/)
- [`./services/discord-media/`](./services/discord-media/)

## Why these ranges change

Discord publishes the egress IP addresses used by its API and media services, including the Discordbot link-preview crawler, as an official JSON list. The set is small and changes only when Discord rotates egress capacity.

## Source

Discord — for publishing their egress IP addresses, including the Discordbot crawler, as a public JSON list.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
