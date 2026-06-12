# Mullvad VPN IP Ranges (Auto-Updated Daily)

> Last updated: **2026-06-12** · Total CIDRs: **1,127** · IPv4: **569** · IPv6: **558** · Services: **2** · Regions: **50**

Machine-readable, daily-updated, validated public IP ranges for **Mullvad VPN**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_mullvad_allow.conf`](./nginx_mullvad_allow.conf) |
| nginx (deny) | [`nginx_mullvad_deny.conf`](./nginx_mullvad_deny.conf) |
| Apache (allow) | [`apache_mullvad_allow.conf`](./apache_mullvad_allow.conf) |
| iptables (allow) | [`iptables_mullvad_allow.sh`](./iptables_mullvad_allow.sh) |
| nftables (allow) | [`nftables_mullvad_allow.conf`](./nftables_mullvad_allow.conf) |
| HAProxy | [`haproxy_mullvad_allow.conf`](./haproxy_mullvad_allow.conf) |
| Caddy | [`caddy_mullvad_allow.conf`](./caddy_mullvad_allow.conf) |
| UFW | [`ufw_mullvad_allow.sh`](./ufw_mullvad_allow.sh) |
| JSON | [`mullvad_ips.json`](./mullvad_ips.json) |
| CSV | [`mullvad_ips.csv`](./mullvad_ips.csv) |
| SQL | [`mullvad_ips.sql`](./mullvad_ips.sql) |
| Plain text | [`mullvad_ips.txt`](./mullvad_ips.txt) |
| IPv4 only | [`mullvad_ips_v4.txt`](./mullvad_ips_v4.txt) |
| IPv6 only | [`mullvad_ips_v6.txt`](./mullvad_ips_v6.txt) |
| Merged / deduped | [`mullvad_ips_merged.txt`](./mullvad_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
103.102.246.127/32
103.102.246.3/32
103.102.247.127/32
103.102.247.3/32
103.108.229.66/32
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/mullvad-bridge/`](./services/mullvad-bridge/)
- [`./services/mullvad-wireguard/`](./services/mullvad-wireguard/)

## Per-region breakdown

This provider ships per-region files under [`./regions/`](./regions/). Examples:

- [`./regions/al/`](./regions/al/)
- [`./regions/ar/`](./regions/ar/)
- [`./regions/at/`](./regions/at/)
- [`./regions/au/`](./regions/au/)
- [`./regions/be/`](./regions/be/)
- [`./regions/bg/`](./regions/bg/)

## Why these ranges change

Mullvad publishes its full relay inventory through a public API. Relays are added and retired as datacenter capacity changes; expect occasional turnover.

## Source

Mullvad VPN — for publishing their complete relay list through their public API.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
