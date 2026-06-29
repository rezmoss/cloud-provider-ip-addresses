# CircleCI IP Ranges (Auto-Updated Daily)

> Last updated: **2026-06-29** · Total CIDRs: **47** · IPv4: **47** · IPv6: **0** · Services: **3** · Regions: **1**

Machine-readable, daily-updated, validated public IP ranges for **CircleCI**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_circleci_allow.conf`](./nginx_circleci_allow.conf) |
| nginx (deny) | [`nginx_circleci_deny.conf`](./nginx_circleci_deny.conf) |
| Apache (allow) | [`apache_circleci_allow.conf`](./apache_circleci_allow.conf) |
| iptables (allow) | [`iptables_circleci_allow.sh`](./iptables_circleci_allow.sh) |
| nftables (allow) | [`nftables_circleci_allow.conf`](./nftables_circleci_allow.conf) |
| HAProxy | [`haproxy_circleci_allow.conf`](./haproxy_circleci_allow.conf) |
| Caddy | [`caddy_circleci_allow.conf`](./caddy_circleci_allow.conf) |
| UFW | [`ufw_circleci_allow.sh`](./ufw_circleci_allow.sh) |
| JSON | [`circleci_ips.json`](./circleci_ips.json) |
| CSV | [`circleci_ips.csv`](./circleci_ips.csv) |
| SQL | [`circleci_ips.sql`](./circleci_ips.sql) |
| Plain text | [`circleci_ips.txt`](./circleci_ips.txt) |
| IPv4 only | [`circleci_ips_v4.txt`](./circleci_ips_v4.txt) |
| IPv6 only | [`circleci_ips_v6.txt`](./circleci_ips_v6.txt) |
| Merged / deduped | [`circleci_ips_merged.txt`](./circleci_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
100.27.248.128/25
100.29.139.128/25
18.213.67.41/32
18.214.156.84/32
18.214.70.5/32
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/circleci-core/`](./services/circleci-core/)
- [`./services/circleci-jobs/`](./services/circleci-jobs/)
- [`./services/circleci-macos/`](./services/circleci-macos/)

## Why these ranges change

CircleCI publishes static egress ranges for build runners (including the macOS fleet). Ranges change infrequently but allowlist them for runner-to-VCS or runner-to-internal-API access.

## Source

CircleCI — for publishing their build runner egress IP ranges, including the macOS fleet.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
