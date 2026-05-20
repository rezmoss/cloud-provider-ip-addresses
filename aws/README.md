# Amazon Web Services IP Ranges (Auto-Updated Daily)

> Last updated: **2026-05-20** · Total CIDRs: **15,675** · IPv4: **10,233** · IPv6: **5,442** · Services: **26** · Regions: **43**

Machine-readable, daily-updated, validated public IP ranges for **Amazon Web Services**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_aws_allow.conf`](./nginx_aws_allow.conf) |
| nginx (deny) | [`nginx_aws_deny.conf`](./nginx_aws_deny.conf) |
| Apache (allow) | [`apache_aws_allow.conf`](./apache_aws_allow.conf) |
| iptables (allow) | [`iptables_aws_allow.sh`](./iptables_aws_allow.sh) |
| nftables (allow) | [`nftables_aws_allow.conf`](./nftables_aws_allow.conf) |
| HAProxy | [`haproxy_aws_allow.conf`](./haproxy_aws_allow.conf) |
| Caddy | [`caddy_aws_allow.conf`](./caddy_aws_allow.conf) |
| UFW | [`ufw_aws_allow.sh`](./ufw_aws_allow.sh) |
| JSON | [`aws_ips.json`](./aws_ips.json) |
| CSV | [`aws_ips.csv`](./aws_ips.csv) |
| SQL | [`aws_ips.sql`](./aws_ips.sql) |
| Plain text | [`aws_ips.txt`](./aws_ips.txt) |
| IPv4 only | [`aws_ips_v4.txt`](./aws_ips_v4.txt) |
| IPv6 only | [`aws_ips_v6.txt`](./aws_ips_v6.txt) |
| Merged / deduped | [`aws_ips_merged.txt`](./aws_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
1.178.1.0/24
1.178.1.0/24
1.178.10.0/24
1.178.10.0/24
1.178.10.0/24
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/amazon/`](./services/amazon/)
- [`./services/amazon_appflow/`](./services/amazon_appflow/)
- [`./services/amazon_connect/`](./services/amazon_connect/)
- [`./services/api_gateway/`](./services/api_gateway/)
- [`./services/aurora_dsql/`](./services/aurora_dsql/)
- [`./services/chime_meetings/`](./services/chime_meetings/)

## Per-region breakdown

This provider ships per-region files under [`./regions/`](./regions/). Examples:

- [`./regions/af-south-1/`](./regions/af-south-1/)
- [`./regions/ap-east-1/`](./regions/ap-east-1/)
- [`./regions/ap-east-2/`](./regions/ap-east-2/)
- [`./regions/ap-northeast-1/`](./regions/ap-northeast-1/)
- [`./regions/ap-northeast-2/`](./regions/ap-northeast-2/)
- [`./regions/ap-northeast-3/`](./regions/ap-northeast-3/)

## Why these ranges change

AWS publishes a fresh ip-ranges.json whenever a region is opened, a service launches in a region, or capacity is rotated. Expect multiple updates per week.

## Source

Amazon Web Services — for publishing their IP address ranges through their public JSON endpoint.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
