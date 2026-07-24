# Google Services IP Ranges (Auto-Updated Daily)

> Last updated: **2026-07-24** · Total CIDRs: **346** · IPv4: **262** · IPv6: **84** · Services: **1** · Regions: **1**

Machine-readable, daily-updated, validated public IP ranges for **Google Services**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_googleservices_allow.conf`](./nginx_googleservices_allow.conf) |
| nginx (deny) | [`nginx_googleservices_deny.conf`](./nginx_googleservices_deny.conf) |
| Apache (allow) | [`apache_googleservices_allow.conf`](./apache_googleservices_allow.conf) |
| iptables (allow) | [`iptables_googleservices_allow.sh`](./iptables_googleservices_allow.sh) |
| nftables (allow) | [`nftables_googleservices_allow.conf`](./nftables_googleservices_allow.conf) |
| HAProxy | [`haproxy_googleservices_allow.conf`](./haproxy_googleservices_allow.conf) |
| Caddy | [`caddy_googleservices_allow.conf`](./caddy_googleservices_allow.conf) |
| UFW | [`ufw_googleservices_allow.sh`](./ufw_googleservices_allow.sh) |
| JSON | [`googleservices_ips.json`](./googleservices_ips.json) |
| CSV | [`googleservices_ips.csv`](./googleservices_ips.csv) |
| SQL | [`googleservices_ips.sql`](./googleservices_ips.sql) |
| Plain text | [`googleservices_ips.txt`](./googleservices_ips.txt) |
| IPv4 only | [`googleservices_ips_v4.txt`](./googleservices_ips_v4.txt) |
| IPv6 only | [`googleservices_ips_v6.txt`](./googleservices_ips_v6.txt) |
| Merged / deduped | [`googleservices_ips_merged.txt`](./googleservices_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
104.154.0.0/20
104.154.112.0/24
104.154.122.0/23
104.154.124.0/22
104.155.240.0/20
```

## Why these ranges change

Derived daily as the difference between Google's full published range list and its Cloud customer ranges, leaving Google's own service and corporate space (Search, Gmail, Public DNS, and similar). Tracks Google's upstream publication cadence.

## Source

Google — for publishing the full list of Google-owned IP ranges alongside the Cloud customer subset.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
