# Common Crawl (CCBot) IP Ranges (Auto-Updated Daily)

> Last updated: **2026-06-18** · Total CIDRs: **6** · IPv4: **5** · IPv6: **1** · Services: **1**

Machine-readable, daily-updated, validated public IP ranges for **Common Crawl (CCBot)**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_commoncrawl_allow.conf`](./nginx_commoncrawl_allow.conf) |
| nginx (deny) | [`nginx_commoncrawl_deny.conf`](./nginx_commoncrawl_deny.conf) |
| Apache (allow) | [`apache_commoncrawl_allow.conf`](./apache_commoncrawl_allow.conf) |
| iptables (allow) | [`iptables_commoncrawl_allow.sh`](./iptables_commoncrawl_allow.sh) |
| nftables (allow) | [`nftables_commoncrawl_allow.conf`](./nftables_commoncrawl_allow.conf) |
| HAProxy | [`haproxy_commoncrawl_allow.conf`](./haproxy_commoncrawl_allow.conf) |
| Caddy | [`caddy_commoncrawl_allow.conf`](./caddy_commoncrawl_allow.conf) |
| UFW | [`ufw_commoncrawl_allow.sh`](./ufw_commoncrawl_allow.sh) |
| JSON | [`commoncrawl_ips.json`](./commoncrawl_ips.json) |
| CSV | [`commoncrawl_ips.csv`](./commoncrawl_ips.csv) |
| SQL | [`commoncrawl_ips.sql`](./commoncrawl_ips.sql) |
| Plain text | [`commoncrawl_ips.txt`](./commoncrawl_ips.txt) |
| IPv4 only | [`commoncrawl_ips_v4.txt`](./commoncrawl_ips_v4.txt) |
| IPv6 only | [`commoncrawl_ips_v6.txt`](./commoncrawl_ips_v6.txt) |
| Merged / deduped | [`commoncrawl_ips_merged.txt`](./commoncrawl_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
18.97.14.80/29
18.97.14.88/30
18.97.9.168/29
3.41.188.32/29
98.85.178.216/32
```

## Why these ranges change

Common Crawl publishes the CCBot crawler ranges used for its monthly web archive. Ranges are stable and change rarely.

## Source

Common Crawl (CCBot) — for publishing their crawler IP ranges to support the open web.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
