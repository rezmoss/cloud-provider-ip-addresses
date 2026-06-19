# UptimeRobot IP Ranges (Auto-Updated Daily)

> Last updated: **2026-06-19** · Total CIDRs: **232** · IPv4: **116** · IPv6: **116** · Services: **1** · Regions: **4**

Machine-readable, daily-updated, validated public IP ranges for **UptimeRobot**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_uptimerobot_allow.conf`](./nginx_uptimerobot_allow.conf) |
| nginx (deny) | [`nginx_uptimerobot_deny.conf`](./nginx_uptimerobot_deny.conf) |
| Apache (allow) | [`apache_uptimerobot_allow.conf`](./apache_uptimerobot_allow.conf) |
| iptables (allow) | [`iptables_uptimerobot_allow.sh`](./iptables_uptimerobot_allow.sh) |
| nftables (allow) | [`nftables_uptimerobot_allow.conf`](./nftables_uptimerobot_allow.conf) |
| HAProxy | [`haproxy_uptimerobot_allow.conf`](./haproxy_uptimerobot_allow.conf) |
| Caddy | [`caddy_uptimerobot_allow.conf`](./caddy_uptimerobot_allow.conf) |
| UFW | [`ufw_uptimerobot_allow.sh`](./ufw_uptimerobot_allow.sh) |
| JSON | [`uptimerobot_ips.json`](./uptimerobot_ips.json) |
| CSV | [`uptimerobot_ips.csv`](./uptimerobot_ips.csv) |
| SQL | [`uptimerobot_ips.sql`](./uptimerobot_ips.sql) |
| Plain text | [`uptimerobot_ips.txt`](./uptimerobot_ips.txt) |
| IPv4 only | [`uptimerobot_ips_v4.txt`](./uptimerobot_ips_v4.txt) |
| IPv6 only | [`uptimerobot_ips_v6.txt`](./uptimerobot_ips_v6.txt) |
| Merged / deduped | [`uptimerobot_ips_merged.txt`](./uptimerobot_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
128.140.106.114/32
128.140.41.193/32
129.212.132.140/32
134.199.240.137/32
138.197.53.117/32
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/checker/`](./services/checker/)

## Per-region breakdown

This provider ships per-region files under [`./regions/`](./regions/). Examples:

- [`./regions/asia/`](./regions/asia/)
- [`./regions/europe/`](./regions/europe/)
- [`./regions/north-america/`](./regions/north-america/)
- [`./regions/oceania/`](./regions/oceania/)

## Why these ranges change

UptimeRobot publishes its monitoring (checker) IPs through a public API, grouped by region (North America, Europe, Asia, Oceania). Allowlist these so uptime checks are not blocked by your firewall. New probe IPs are added as monitoring capacity expands.

## Source

UptimeRobot — for publishing their monitoring probe IP ranges through a public API.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
