# Play2Go IP Ranges (Auto-Updated Daily)

> Last updated: **2026-10-06** · Total CIDRs: **180** · IPv4: **180** · IPv6: **0** · Services: **1** · Regions: **5**

Machine-readable, daily-updated, validated public IP ranges for **Play2Go**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_play2go_allow.conf`](./nginx_play2go_allow.conf) |
| nginx (deny) | [`nginx_play2go_deny.conf`](./nginx_play2go_deny.conf) |
| Apache (allow) | [`apache_play2go_allow.conf`](./apache_play2go_allow.conf) |
| iptables (allow) | [`iptables_play2go_allow.sh`](./iptables_play2go_allow.sh) |
| nftables (allow) | [`nftables_play2go_allow.conf`](./nftables_play2go_allow.conf) |
| HAProxy | [`haproxy_play2go_allow.conf`](./haproxy_play2go_allow.conf) |
| Caddy | [`caddy_play2go_allow.conf`](./caddy_play2go_allow.conf) |
| UFW | [`ufw_play2go_allow.sh`](./ufw_play2go_allow.sh) |
| JSON | [`play2go_ips.json`](./play2go_ips.json) |
| CSV | [`play2go_ips.csv`](./play2go_ips.csv) |
| SQL | [`play2go_ips.sql`](./play2go_ips.sql) |
| Plain text | [`play2go_ips.txt`](./play2go_ips.txt) |
| IPv4 only | [`play2go_ips_v4.txt`](./play2go_ips_v4.txt) |
| IPv6 only | [`play2go_ips_v6.txt`](./play2go_ips_v6.txt) |
| Merged / deduped | [`play2go_ips_merged.txt`](./play2go_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
13.143.160.0/24
13.143.161.0/24
13.143.162.0/24
13.143.163.0/24
13.143.172.0/24
```

## Per-region breakdown

This provider ships per-region files under [`./regions/`](./regions/). Examples:

- [`./regions/de/`](./regions/de/)
- [`./regions/fi/`](./regions/fi/)
- [`./regions/nl/`](./regions/nl/)
- [`./regions/pl/`](./regions/pl/)
- [`./regions/se/`](./regions/se/)

## Why these ranges change

Play2Go publishes its IP ranges as an official RFC 8805 geofeed, regenerated daily. The feed is IPv4-only and covers its Frankfurt, Amsterdam, Helsinki, Stockholm and Warsaw locations; prefixes change as leased address blocks are added or retired.

## Source

Play2Go — for publishing their IP ranges as an official RFC 8805 geofeed.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
