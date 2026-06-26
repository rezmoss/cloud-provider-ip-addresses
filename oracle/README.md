# Oracle Cloud Infrastructure IP Ranges (Auto-Updated Daily)

> Last updated: **2026-06-26** · Total CIDRs: **1,089** · IPv4: **1,089** · IPv6: **0** · Services: **3** · Regions: **55**

Machine-readable, daily-updated, validated public IP ranges for **Oracle Cloud Infrastructure**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_oracle_allow.conf`](./nginx_oracle_allow.conf) |
| nginx (deny) | [`nginx_oracle_deny.conf`](./nginx_oracle_deny.conf) |
| Apache (allow) | [`apache_oracle_allow.conf`](./apache_oracle_allow.conf) |
| iptables (allow) | [`iptables_oracle_allow.sh`](./iptables_oracle_allow.sh) |
| nftables (allow) | [`nftables_oracle_allow.conf`](./nftables_oracle_allow.conf) |
| HAProxy | [`haproxy_oracle_allow.conf`](./haproxy_oracle_allow.conf) |
| Caddy | [`caddy_oracle_allow.conf`](./caddy_oracle_allow.conf) |
| UFW | [`ufw_oracle_allow.sh`](./ufw_oracle_allow.sh) |
| JSON | [`oracle_ips.json`](./oracle_ips.json) |
| CSV | [`oracle_ips.csv`](./oracle_ips.csv) |
| SQL | [`oracle_ips.sql`](./oracle_ips.sql) |
| Plain text | [`oracle_ips.txt`](./oracle_ips.txt) |
| IPv4 only | [`oracle_ips_v4.txt`](./oracle_ips_v4.txt) |
| IPv6 only | [`oracle_ips_v6.txt`](./oracle_ips_v6.txt) |
| Merged / deduped | [`oracle_ips_merged.txt`](./oracle_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
129.144.0.0/16
129.145.16.0/21
129.145.74.0/23
129.145.76.0/22
129.146.0.0/21
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/oci/`](./services/oci/)
- [`./services/osn/`](./services/osn/)
- [`./services/osn_object_storage/`](./services/osn_object_storage/)

## Per-region breakdown

This provider ships per-region files under [`./regions/`](./regions/). Examples:

- [`./regions/af-casablanca-1/`](./regions/af-casablanca-1/)
- [`./regions/af-johannesburg-1/`](./regions/af-johannesburg-1/)
- [`./regions/ap-batam-1/`](./regions/ap-batam-1/)
- [`./regions/ap-chuncheon-1/`](./regions/ap-chuncheon-1/)
- [`./regions/ap-delhi-1/`](./regions/ap-delhi-1/)
- [`./regions/ap-hyderabad-1/`](./regions/ap-hyderabad-1/)

## Why these ranges change

Oracle Cloud refreshes public_ip_ranges.json as regions and services expand. Updates are sporadic.

## Source

Oracle Cloud Infrastructure — for making their public IP ranges available in machine-readable format.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
