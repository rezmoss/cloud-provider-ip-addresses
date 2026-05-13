# Amazonbot IP Ranges (Auto-Updated Daily)

> Last updated: **2026-05-13** · Total CIDRs: **2,053** · IPv4: **2,053** · IPv6: **0** · Services: **3**

Machine-readable, daily-updated, validated public IP ranges for **Amazonbot**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_amazonbot_allow.conf`](./nginx_amazonbot_allow.conf) |
| nginx (deny) | [`nginx_amazonbot_deny.conf`](./nginx_amazonbot_deny.conf) |
| Apache (allow) | [`apache_amazonbot_allow.conf`](./apache_amazonbot_allow.conf) |
| iptables (allow) | [`iptables_amazonbot_allow.sh`](./iptables_amazonbot_allow.sh) |
| nftables (allow) | [`nftables_amazonbot_allow.conf`](./nftables_amazonbot_allow.conf) |
| HAProxy | [`haproxy_amazonbot_allow.conf`](./haproxy_amazonbot_allow.conf) |
| Caddy | [`caddy_amazonbot_allow.conf`](./caddy_amazonbot_allow.conf) |
| UFW | [`ufw_amazonbot_allow.sh`](./ufw_amazonbot_allow.sh) |
| JSON | [`amazonbot_ips.json`](./amazonbot_ips.json) |
| CSV | [`amazonbot_ips.csv`](./amazonbot_ips.csv) |
| SQL | [`amazonbot_ips.sql`](./amazonbot_ips.sql) |
| Plain text | [`amazonbot_ips.txt`](./amazonbot_ips.txt) |
| IPv4 only | [`amazonbot_ips_v4.txt`](./amazonbot_ips_v4.txt) |
| IPv6 only | [`amazonbot_ips_v6.txt`](./amazonbot_ips_v6.txt) |
| Merged / deduped | [`amazonbot_ips_merged.txt`](./amazonbot_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
100.24.149.244/32
100.24.167.60/32
100.24.190.202/32
100.24.86.21/32
100.24.94.158/32
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/amazonbot/`](./services/amazonbot/)
- [`./services/amzn-searchbot/`](./services/amzn-searchbot/)
- [`./services/amzn-user/`](./services/amzn-user/)

## Why these ranges change

Amazon publishes separate ranges for Amazonbot (general crawler), the Amazon search bot, and live retrieval bots used by Alexa and other services.

## Source

Amazon (Amazonbot) — for making their crawler and search bot IP ranges publicly available.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
