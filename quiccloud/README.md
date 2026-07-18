# Quic.cloud IP Ranges (Auto-Updated Daily)

> Last updated: **2026-07-18** · Total CIDRs: **153** · IPv4: **153** · IPv6: **0**

Machine-readable, daily-updated, validated public IP ranges for **Quic.cloud**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_quiccloud_allow.conf`](./nginx_quiccloud_allow.conf) |
| nginx (deny) | [`nginx_quiccloud_deny.conf`](./nginx_quiccloud_deny.conf) |
| Apache (allow) | [`apache_quiccloud_allow.conf`](./apache_quiccloud_allow.conf) |
| iptables (allow) | [`iptables_quiccloud_allow.sh`](./iptables_quiccloud_allow.sh) |
| nftables (allow) | [`nftables_quiccloud_allow.conf`](./nftables_quiccloud_allow.conf) |
| HAProxy | [`haproxy_quiccloud_allow.conf`](./haproxy_quiccloud_allow.conf) |
| Caddy | [`caddy_quiccloud_allow.conf`](./caddy_quiccloud_allow.conf) |
| UFW | [`ufw_quiccloud_allow.sh`](./ufw_quiccloud_allow.sh) |
| JSON | [`quiccloud_ips.json`](./quiccloud_ips.json) |
| CSV | [`quiccloud_ips.csv`](./quiccloud_ips.csv) |
| SQL | [`quiccloud_ips.sql`](./quiccloud_ips.sql) |
| Plain text | [`quiccloud_ips.txt`](./quiccloud_ips.txt) |
| IPv4 only | [`quiccloud_ips_v4.txt`](./quiccloud_ips_v4.txt) |
| IPv6 only | [`quiccloud_ips_v6.txt`](./quiccloud_ips_v6.txt) |
| Merged / deduped | [`quiccloud_ips_merged.txt`](./quiccloud_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
102.221.36.98/32
103.106.229.82/32
103.106.229.94/32
103.146.63.42/32
103.152.118.219/32
```

## Why these ranges change

QUIC.cloud publishes its CDN edge IP ranges through a public list. Ranges expand as edge capacity grows.

## Source

QUIC.cloud — for publishing their CDN edge IP ranges as a public list.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
