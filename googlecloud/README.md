# Google Cloud Platform IP Ranges (Auto-Updated Daily)

> Last updated: **2026-05-12** · Total CIDRs: **941** · IPv4: **893** · IPv6: **48** · Services: **1** · Regions: **48**

Machine-readable, daily-updated, validated public IP ranges for **Google Cloud Platform**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_googlecloud_allow.conf`](./nginx_googlecloud_allow.conf) |
| nginx (deny) | [`nginx_googlecloud_deny.conf`](./nginx_googlecloud_deny.conf) |
| Apache (allow) | [`apache_googlecloud_allow.conf`](./apache_googlecloud_allow.conf) |
| iptables (allow) | [`iptables_googlecloud_allow.sh`](./iptables_googlecloud_allow.sh) |
| nftables (allow) | [`nftables_googlecloud_allow.conf`](./nftables_googlecloud_allow.conf) |
| HAProxy | [`haproxy_googlecloud_allow.conf`](./haproxy_googlecloud_allow.conf) |
| Caddy | [`caddy_googlecloud_allow.conf`](./caddy_googlecloud_allow.conf) |
| UFW | [`ufw_googlecloud_allow.sh`](./ufw_googlecloud_allow.sh) |
| JSON | [`googlecloud_ips.json`](./googlecloud_ips.json) |
| CSV | [`googlecloud_ips.csv`](./googlecloud_ips.csv) |
| SQL | [`googlecloud_ips.sql`](./googlecloud_ips.sql) |
| Plain text | [`googlecloud_ips.txt`](./googlecloud_ips.txt) |
| IPv4 only | [`googlecloud_ips_v4.txt`](./googlecloud_ips_v4.txt) |
| IPv6 only | [`googlecloud_ips_v6.txt`](./googlecloud_ips_v6.txt) |
| Merged / deduped | [`googlecloud_ips_merged.txt`](./googlecloud_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
104.154.113.0/24
104.154.114.0/23
104.154.116.0/22
104.154.120.0/23
104.154.128.0/17
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/google_cloud/`](./services/google_cloud/)

## Per-region breakdown

This provider ships per-region files under [`./regions/`](./regions/). Examples:

- [`./regions/africa-south1/`](./regions/africa-south1/)
- [`./regions/asia-east1/`](./regions/asia-east1/)
- [`./regions/asia-east2/`](./regions/asia-east2/)
- [`./regions/asia-northeast1/`](./regions/asia-northeast1/)
- [`./regions/asia-northeast2/`](./regions/asia-northeast2/)
- [`./regions/asia-northeast3/`](./regions/asia-northeast3/)

## Why these ranges change

Google Cloud refreshes cloud.json as ranges are added or retired across regions. Updates are sporadic but frequent during major launches.

## Source

Google Cloud Platform — for providing structured cloud IP range information.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
