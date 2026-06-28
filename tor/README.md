# Tor Exit Nodes IP Ranges (Auto-Updated Daily)

> Last updated: **2026-06-28** · Total CIDRs: **1,239** · IPv4: **1,239** · IPv6: **0** · Services: **1** · Regions: **1**

Machine-readable, daily-updated, validated public IP ranges for **Tor Exit Nodes**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_tor_allow.conf`](./nginx_tor_allow.conf) |
| nginx (deny) | [`nginx_tor_deny.conf`](./nginx_tor_deny.conf) |
| Apache (allow) | [`apache_tor_allow.conf`](./apache_tor_allow.conf) |
| iptables (allow) | [`iptables_tor_allow.sh`](./iptables_tor_allow.sh) |
| nftables (allow) | [`nftables_tor_allow.conf`](./nftables_tor_allow.conf) |
| HAProxy | [`haproxy_tor_allow.conf`](./haproxy_tor_allow.conf) |
| Caddy | [`caddy_tor_allow.conf`](./caddy_tor_allow.conf) |
| UFW | [`ufw_tor_allow.sh`](./ufw_tor_allow.sh) |
| JSON | [`tor_ips.json`](./tor_ips.json) |
| CSV | [`tor_ips.csv`](./tor_ips.csv) |
| SQL | [`tor_ips.sql`](./tor_ips.sql) |
| Plain text | [`tor_ips.txt`](./tor_ips.txt) |
| IPv4 only | [`tor_ips_v4.txt`](./tor_ips_v4.txt) |
| IPv6 only | [`tor_ips_v6.txt`](./tor_ips_v6.txt) |
| Merged / deduped | [`tor_ips_merged.txt`](./tor_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
102.130.113.9/32
102.130.117.167/32
102.130.127.117/32
102.211.56.112/32
102.211.56.20/32
```

## Why these ranges change

The Tor Project republishes the bulk exit list as the network consensus changes. Exit nodes churn constantly; expect meaningful daily turnover in this list.

## Source

The Tor Project — for publishing the official bulk exit node list as part of their network directory.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
