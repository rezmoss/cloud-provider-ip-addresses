# StatusCake IP Ranges (Auto-Updated Daily)

> Last updated: **2026-07-02** · Total CIDRs: **183** · IPv4: **183** · IPv6: **0**

Machine-readable, daily-updated, validated public IP ranges for **StatusCake**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_statuscake_allow.conf`](./nginx_statuscake_allow.conf) |
| nginx (deny) | [`nginx_statuscake_deny.conf`](./nginx_statuscake_deny.conf) |
| Apache (allow) | [`apache_statuscake_allow.conf`](./apache_statuscake_allow.conf) |
| iptables (allow) | [`iptables_statuscake_allow.sh`](./iptables_statuscake_allow.sh) |
| nftables (allow) | [`nftables_statuscake_allow.conf`](./nftables_statuscake_allow.conf) |
| HAProxy | [`haproxy_statuscake_allow.conf`](./haproxy_statuscake_allow.conf) |
| Caddy | [`caddy_statuscake_allow.conf`](./caddy_statuscake_allow.conf) |
| UFW | [`ufw_statuscake_allow.sh`](./ufw_statuscake_allow.sh) |
| JSON | [`statuscake_ips.json`](./statuscake_ips.json) |
| CSV | [`statuscake_ips.csv`](./statuscake_ips.csv) |
| SQL | [`statuscake_ips.sql`](./statuscake_ips.sql) |
| Plain text | [`statuscake_ips.txt`](./statuscake_ips.txt) |
| IPv4 only | [`statuscake_ips_v4.txt`](./statuscake_ips_v4.txt) |
| IPv6 only | [`statuscake_ips_v6.txt`](./statuscake_ips_v6.txt) |
| Merged / deduped | [`statuscake_ips_merged.txt`](./statuscake_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
104.156.229.24/32
104.156.255.184/32
104.238.164.105/32
107.191.47.131/32
107.191.57.237/32
```

## Why these ranges change

StatusCake publishes the egress IPs of its uptime and performance monitoring probes as a plain list. Allowlist these so StatusCake checks are not blocked by your firewall. Probe IPs change as monitoring capacity is added or rotated.

## Source

StatusCake — for publishing their monitoring probe IP ranges as a public list.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
