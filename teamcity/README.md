# TeamCity Cloud IP Ranges (Auto-Updated Daily)

> Last updated: **2026-06-23** · Total CIDRs: **11** · IPv4: **11** · IPv6: **0** · Services: **2** · Regions: **1**

Machine-readable, daily-updated, validated public IP ranges for **TeamCity Cloud**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_teamcity_allow.conf`](./nginx_teamcity_allow.conf) |
| nginx (deny) | [`nginx_teamcity_deny.conf`](./nginx_teamcity_deny.conf) |
| Apache (allow) | [`apache_teamcity_allow.conf`](./apache_teamcity_allow.conf) |
| iptables (allow) | [`iptables_teamcity_allow.sh`](./iptables_teamcity_allow.sh) |
| nftables (allow) | [`nftables_teamcity_allow.conf`](./nftables_teamcity_allow.conf) |
| HAProxy | [`haproxy_teamcity_allow.conf`](./haproxy_teamcity_allow.conf) |
| Caddy | [`caddy_teamcity_allow.conf`](./caddy_teamcity_allow.conf) |
| UFW | [`ufw_teamcity_allow.sh`](./ufw_teamcity_allow.sh) |
| JSON | [`teamcity_ips.json`](./teamcity_ips.json) |
| CSV | [`teamcity_ips.csv`](./teamcity_ips.csv) |
| SQL | [`teamcity_ips.sql`](./teamcity_ips.sql) |
| Plain text | [`teamcity_ips.txt`](./teamcity_ips.txt) |
| IPv4 only | [`teamcity_ips_v4.txt`](./teamcity_ips_v4.txt) |
| IPv6 only | [`teamcity_ips_v6.txt`](./teamcity_ips_v6.txt) |
| Merged / deduped | [`teamcity_ips_merged.txt`](./teamcity_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
185.223.133.26/32
34.251.114.150/32
34.255.77.87/32
52.17.73.242/32
52.208.252.98/32
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/teamcity-agents/`](./services/teamcity-agents/)
- [`./services/teamcity-servers/`](./services/teamcity-servers/)

## Per-region breakdown

This provider ships per-region files under [`./regions/`](./regions/). Examples:

- [`./regions/eu-west-1/`](./regions/eu-west-1/)

## Why these ranges change

JetBrains TeamCity Cloud publishes per-region metadata for its build agent egress IPs. Useful for allowlisting agents that need to reach your private infrastructure.

## Source

JetBrains TeamCity Cloud — for publishing per-region build agent egress IP ranges.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
