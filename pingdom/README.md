# Pingdom IP Ranges (Auto-Updated Daily)

> Last updated: **2026-07-15** · Total CIDRs: **156** · IPv4: **99** · IPv6: **57**

Machine-readable, daily-updated, validated public IP ranges for **Pingdom**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_pingdom_allow.conf`](./nginx_pingdom_allow.conf) |
| nginx (deny) | [`nginx_pingdom_deny.conf`](./nginx_pingdom_deny.conf) |
| Apache (allow) | [`apache_pingdom_allow.conf`](./apache_pingdom_allow.conf) |
| iptables (allow) | [`iptables_pingdom_allow.sh`](./iptables_pingdom_allow.sh) |
| nftables (allow) | [`nftables_pingdom_allow.conf`](./nftables_pingdom_allow.conf) |
| HAProxy | [`haproxy_pingdom_allow.conf`](./haproxy_pingdom_allow.conf) |
| Caddy | [`caddy_pingdom_allow.conf`](./caddy_pingdom_allow.conf) |
| UFW | [`ufw_pingdom_allow.sh`](./ufw_pingdom_allow.sh) |
| JSON | [`pingdom_ips.json`](./pingdom_ips.json) |
| CSV | [`pingdom_ips.csv`](./pingdom_ips.csv) |
| SQL | [`pingdom_ips.sql`](./pingdom_ips.sql) |
| Plain text | [`pingdom_ips.txt`](./pingdom_ips.txt) |
| IPv4 only | [`pingdom_ips_v4.txt`](./pingdom_ips_v4.txt) |
| IPv6 only | [`pingdom_ips_v6.txt`](./pingdom_ips_v6.txt) |
| Merged / deduped | [`pingdom_ips_merged.txt`](./pingdom_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
103.47.211.210/32
108.181.70.3/32
13.232.220.164/32
141.125.89.147/32
148.72.170.233/32
```

## Why these ranges change

Pingdom publishes the IPv4 and IPv6 addresses of its monitoring probe servers. Allowlist these so Pingdom uptime and transaction checks reach your endpoints. New probe IPs are added as monitoring capacity expands.

## Source

Pingdom — for publishing their IPv4 and IPv6 monitoring probe IP ranges.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
