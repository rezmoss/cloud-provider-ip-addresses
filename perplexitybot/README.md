# PerplexityBot IP Ranges (Auto-Updated Daily)

> Last updated: **2026-06-12** · Total CIDRs: **12** · IPv4: **12** · IPv6: **0** · Services: **2**

Machine-readable, daily-updated, validated public IP ranges for **PerplexityBot**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_perplexitybot_allow.conf`](./nginx_perplexitybot_allow.conf) |
| nginx (deny) | [`nginx_perplexitybot_deny.conf`](./nginx_perplexitybot_deny.conf) |
| Apache (allow) | [`apache_perplexitybot_allow.conf`](./apache_perplexitybot_allow.conf) |
| iptables (allow) | [`iptables_perplexitybot_allow.sh`](./iptables_perplexitybot_allow.sh) |
| nftables (allow) | [`nftables_perplexitybot_allow.conf`](./nftables_perplexitybot_allow.conf) |
| HAProxy | [`haproxy_perplexitybot_allow.conf`](./haproxy_perplexitybot_allow.conf) |
| Caddy | [`caddy_perplexitybot_allow.conf`](./caddy_perplexitybot_allow.conf) |
| UFW | [`ufw_perplexitybot_allow.sh`](./ufw_perplexitybot_allow.sh) |
| JSON | [`perplexitybot_ips.json`](./perplexitybot_ips.json) |
| CSV | [`perplexitybot_ips.csv`](./perplexitybot_ips.csv) |
| SQL | [`perplexitybot_ips.sql`](./perplexitybot_ips.sql) |
| Plain text | [`perplexitybot_ips.txt`](./perplexitybot_ips.txt) |
| IPv4 only | [`perplexitybot_ips_v4.txt`](./perplexitybot_ips_v4.txt) |
| IPv6 only | [`perplexitybot_ips_v6.txt`](./perplexitybot_ips_v6.txt) |
| Merged / deduped | [`perplexitybot_ips_merged.txt`](./perplexitybot_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
107.20.236.150/32
18.210.92.235/32
18.97.1.228/30
18.97.21.0/30
18.97.43.80/29
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/perplexity-user/`](./services/perplexity-user/)
- [`./services/perplexitybot/`](./services/perplexitybot/)

## Why these ranges change

Perplexity publishes separate ranges for PerplexityBot (indexing crawler) and Perplexity-User (live retrieval). The user-agent set expands as products launch.

## Source

Perplexity AI (PerplexityBot) — for making their bot and user-agent IP ranges publicly available.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
