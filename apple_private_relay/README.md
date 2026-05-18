# Apple iCloud Private Relay IP Ranges (Auto-Updated Daily)

> Last updated: **2026-05-18** · Total CIDRs: **286,905** · IPv4: **41,779** · IPv6: **245,126** · Regions: **1278**

Machine-readable, daily-updated, validated public IP ranges for **Apple iCloud Private Relay**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_apple_private_relay_allow.conf`](./nginx_apple_private_relay_allow.conf) |
| nginx (deny) | [`nginx_apple_private_relay_deny.conf`](./nginx_apple_private_relay_deny.conf) |
| Apache (allow) | [`apache_apple_private_relay_allow.conf`](./apache_apple_private_relay_allow.conf) |
| iptables (allow) | [`iptables_apple_private_relay_allow.sh`](./iptables_apple_private_relay_allow.sh) |
| nftables (allow) | [`nftables_apple_private_relay_allow.conf`](./nftables_apple_private_relay_allow.conf) |
| HAProxy | [`haproxy_apple_private_relay_allow.conf`](./haproxy_apple_private_relay_allow.conf) |
| Caddy | [`caddy_apple_private_relay_allow.conf`](./caddy_apple_private_relay_allow.conf) |
| UFW | [`ufw_apple_private_relay_allow.sh`](./ufw_apple_private_relay_allow.sh) |
| JSON | [`apple_private_relay_ips.json`](./apple_private_relay_ips.json) |
| CSV | [`apple_private_relay_ips.csv`](./apple_private_relay_ips.csv) |
| SQL | [`apple_private_relay_ips.sql`](./apple_private_relay_ips.sql) |
| Plain text | [`apple_private_relay_ips.txt`](./apple_private_relay_ips.txt) |
| IPv4 only | [`apple_private_relay_ips_v4.txt`](./apple_private_relay_ips_v4.txt) |
| IPv6 only | [`apple_private_relay_ips_v6.txt`](./apple_private_relay_ips_v6.txt) |
| Merged / deduped | [`apple_private_relay_ips_merged.txt`](./apple_private_relay_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
104.28.100.10/32
104.28.100.100/32
104.28.100.101/32
104.28.100.102/32
104.28.100.103/32
```

## Why these ranges change

Apple publishes egress ranges for the iCloud Private Relay service. The list is large (~1000s of CIDRs) and rotates as relay capacity changes.

## Source

Apple (iCloud Private Relay) — for making Private Relay egress IP ranges available to help websites with geolocation and traffic analysis.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
