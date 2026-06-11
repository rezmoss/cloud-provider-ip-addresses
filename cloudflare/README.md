# Cloudflare IP Ranges (Auto-Updated Daily)

> Last updated: **2026-06-11** · Total CIDRs: **22** · IPv4: **15** · IPv6: **7**

Machine-readable, daily-updated, validated public IP ranges for **Cloudflare**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_cloudflare_allow.conf`](./nginx_cloudflare_allow.conf) |
| nginx (deny) | [`nginx_cloudflare_deny.conf`](./nginx_cloudflare_deny.conf) |
| Apache (allow) | [`apache_cloudflare_allow.conf`](./apache_cloudflare_allow.conf) |
| iptables (allow) | [`iptables_cloudflare_allow.sh`](./iptables_cloudflare_allow.sh) |
| nftables (allow) | [`nftables_cloudflare_allow.conf`](./nftables_cloudflare_allow.conf) |
| HAProxy | [`haproxy_cloudflare_allow.conf`](./haproxy_cloudflare_allow.conf) |
| Caddy | [`caddy_cloudflare_allow.conf`](./caddy_cloudflare_allow.conf) |
| UFW | [`ufw_cloudflare_allow.sh`](./ufw_cloudflare_allow.sh) |
| JSON | [`cloudflare_ips.json`](./cloudflare_ips.json) |
| CSV | [`cloudflare_ips.csv`](./cloudflare_ips.csv) |
| SQL | [`cloudflare_ips.sql`](./cloudflare_ips.sql) |
| Plain text | [`cloudflare_ips.txt`](./cloudflare_ips.txt) |
| IPv4 only | [`cloudflare_ips_v4.txt`](./cloudflare_ips_v4.txt) |
| IPv6 only | [`cloudflare_ips_v6.txt`](./cloudflare_ips_v6.txt) |
| Merged / deduped | [`cloudflare_ips_merged.txt`](./cloudflare_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
103.21.244.0/22
103.22.200.0/22
103.31.4.0/22
104.16.0.0/13
104.24.0.0/14
```

## Why these ranges change

Cloudflare ranges change rarely, but new ranges are added when capacity is expanded. Existing ranges are stable over months.

## Source

Cloudflare — for openly sharing their IPv4 and IPv6 edge network ranges.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
