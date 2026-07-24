# Microsoft 365 IP Ranges (Auto-Updated Daily)

> Last updated: **2026-07-24** · Total CIDRs: **93** · IPv4: **34** · IPv6: **59**

Machine-readable, daily-updated, validated public IP ranges for **Microsoft 365**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_microsoft365_allow.conf`](./nginx_microsoft365_allow.conf) |
| nginx (deny) | [`nginx_microsoft365_deny.conf`](./nginx_microsoft365_deny.conf) |
| Apache (allow) | [`apache_microsoft365_allow.conf`](./apache_microsoft365_allow.conf) |
| iptables (allow) | [`iptables_microsoft365_allow.sh`](./iptables_microsoft365_allow.sh) |
| nftables (allow) | [`nftables_microsoft365_allow.conf`](./nftables_microsoft365_allow.conf) |
| HAProxy | [`haproxy_microsoft365_allow.conf`](./haproxy_microsoft365_allow.conf) |
| Caddy | [`caddy_microsoft365_allow.conf`](./caddy_microsoft365_allow.conf) |
| UFW | [`ufw_microsoft365_allow.sh`](./ufw_microsoft365_allow.sh) |
| JSON | [`microsoft365_ips.json`](./microsoft365_ips.json) |
| CSV | [`microsoft365_ips.csv`](./microsoft365_ips.csv) |
| SQL | [`microsoft365_ips.sql`](./microsoft365_ips.sql) |
| Plain text | [`microsoft365_ips.txt`](./microsoft365_ips.txt) |
| IPv4 only | [`microsoft365_ips_v4.txt`](./microsoft365_ips_v4.txt) |
| IPv6 only | [`microsoft365_ips_v6.txt`](./microsoft365_ips_v6.txt) |
| Merged / deduped | [`microsoft365_ips_merged.txt`](./microsoft365_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
104.146.128.0/17
104.47.0.0/17
13.107.128.0/22
13.107.136.0/22
13.107.140.6/32
```

## Why these ranges change

Microsoft publishes the Microsoft 365 worldwide endpoint IP ranges (Exchange Online, SharePoint, Teams, and the common service) through its official endpoints API. Ranges update as service capacity is added or rotated. Note these overlap Azure ranges but are scoped to the Microsoft 365 service.

## Source

Microsoft 365 — for publishing their worldwide endpoint IP ranges through their official endpoints API.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
