# Googlebot IP Ranges (Auto-Updated Daily)

> Last updated: **2026-06-20** · Total CIDRs: **315** · IPv4: **169** · IPv6: **146** · Services: **1**

Machine-readable, daily-updated, validated public IP ranges for **Googlebot**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_googlebot_allow.conf`](./nginx_googlebot_allow.conf) |
| nginx (deny) | [`nginx_googlebot_deny.conf`](./nginx_googlebot_deny.conf) |
| Apache (allow) | [`apache_googlebot_allow.conf`](./apache_googlebot_allow.conf) |
| iptables (allow) | [`iptables_googlebot_allow.sh`](./iptables_googlebot_allow.sh) |
| nftables (allow) | [`nftables_googlebot_allow.conf`](./nftables_googlebot_allow.conf) |
| HAProxy | [`haproxy_googlebot_allow.conf`](./haproxy_googlebot_allow.conf) |
| Caddy | [`caddy_googlebot_allow.conf`](./caddy_googlebot_allow.conf) |
| UFW | [`ufw_googlebot_allow.sh`](./ufw_googlebot_allow.sh) |
| JSON | [`googlebot_ips.json`](./googlebot_ips.json) |
| CSV | [`googlebot_ips.csv`](./googlebot_ips.csv) |
| SQL | [`googlebot_ips.sql`](./googlebot_ips.sql) |
| Plain text | [`googlebot_ips.txt`](./googlebot_ips.txt) |
| IPv4 only | [`googlebot_ips_v4.txt`](./googlebot_ips_v4.txt) |
| IPv6 only | [`googlebot_ips_v6.txt`](./googlebot_ips_v6.txt) |
| Merged / deduped | [`googlebot_ips_merged.txt`](./googlebot_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
192.178.4.0/27
192.178.4.128/27
192.178.4.160/27
192.178.4.192/27
192.178.4.224/27
```

## Why these ranges change

Google publishes the official Googlebot crawler ranges. The endpoint occasionally serves a transient empty payload near UTC midnight; consumers should use the latest non-empty snapshot.

## Source

Google Search (GoogleBot) — for documenting their crawler IP ranges for webmasters.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
