# Microsoft Azure IP Ranges (Auto-Updated Daily)

> Last updated: **2026-06-07** · Total CIDRs: **105,346** · IPv4: **77,755** · IPv6: **27,591** · Services: **3231** · Regions: **75**

Machine-readable, daily-updated, validated public IP ranges for **Microsoft Azure**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_azure_allow.conf`](./nginx_azure_allow.conf) |
| nginx (deny) | [`nginx_azure_deny.conf`](./nginx_azure_deny.conf) |
| Apache (allow) | [`apache_azure_allow.conf`](./apache_azure_allow.conf) |
| iptables (allow) | [`iptables_azure_allow.sh`](./iptables_azure_allow.sh) |
| nftables (allow) | [`nftables_azure_allow.conf`](./nftables_azure_allow.conf) |
| HAProxy | [`haproxy_azure_allow.conf`](./haproxy_azure_allow.conf) |
| Caddy | [`caddy_azure_allow.conf`](./caddy_azure_allow.conf) |
| UFW | [`ufw_azure_allow.sh`](./ufw_azure_allow.sh) |
| JSON | [`azure_ips.json`](./azure_ips.json) |
| CSV | [`azure_ips.csv`](./azure_ips.csv) |
| SQL | [`azure_ips.sql`](./azure_ips.sql) |
| Plain text | [`azure_ips.txt`](./azure_ips.txt) |
| IPv4 only | [`azure_ips_v4.txt`](./azure_ips_v4.txt) |
| IPv6 only | [`azure_ips_v6.txt`](./azure_ips_v6.txt) |
| Merged / deduped | [`azure_ips_merged.txt`](./azure_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
102.133.0.0/19
102.133.0.0/19
102.133.0.192/32
102.133.0.192/32
102.133.0.199/32
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/actiongroup/`](./services/actiongroup/)
- [`./services/actiongroup.australiacentral/`](./services/actiongroup.australiacentral/)
- [`./services/actiongroup.australiacentral2/`](./services/actiongroup.australiacentral2/)
- [`./services/actiongroup.australiaeast/`](./services/actiongroup.australiaeast/)
- [`./services/actiongroup.australiasoutheast/`](./services/actiongroup.australiasoutheast/)
- [`./services/actiongroup.austriaeast/`](./services/actiongroup.austriaeast/)

## Per-region breakdown

This provider ships per-region files under [`./regions/`](./regions/). Examples:

- [`./regions/australiacentral/`](./regions/australiacentral/)
- [`./regions/australiacentral2/`](./regions/australiacentral2/)
- [`./regions/australiaeast/`](./regions/australiaeast/)
- [`./regions/australiasoutheast/`](./regions/australiasoutheast/)
- [`./regions/austriaeast/`](./regions/austriaeast/)
- [`./regions/belgiumcentral/`](./regions/belgiumcentral/)

## Why these ranges change

Microsoft publishes weekly Service Tag updates each Wednesday. Adoption in Azure datacenters typically lags the publication by 1-2 weeks.

## Source

Microsoft Azure — for maintaining downloadable Service Tags with comprehensive IP range data.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
