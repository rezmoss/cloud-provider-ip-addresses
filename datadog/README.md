# Datadog IP Ranges (Auto-Updated Daily)

> Last updated: **2026-07-03** · Total CIDRs: **166** · IPv4: **157** · IPv6: **9** · Services: **11**

Machine-readable, daily-updated, validated public IP ranges for **Datadog**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_datadog_allow.conf`](./nginx_datadog_allow.conf) |
| nginx (deny) | [`nginx_datadog_deny.conf`](./nginx_datadog_deny.conf) |
| Apache (allow) | [`apache_datadog_allow.conf`](./apache_datadog_allow.conf) |
| iptables (allow) | [`iptables_datadog_allow.sh`](./iptables_datadog_allow.sh) |
| nftables (allow) | [`nftables_datadog_allow.conf`](./nftables_datadog_allow.conf) |
| HAProxy | [`haproxy_datadog_allow.conf`](./haproxy_datadog_allow.conf) |
| Caddy | [`caddy_datadog_allow.conf`](./caddy_datadog_allow.conf) |
| UFW | [`ufw_datadog_allow.sh`](./ufw_datadog_allow.sh) |
| JSON | [`datadog_ips.json`](./datadog_ips.json) |
| CSV | [`datadog_ips.csv`](./datadog_ips.csv) |
| SQL | [`datadog_ips.sql`](./datadog_ips.sql) |
| Plain text | [`datadog_ips.txt`](./datadog_ips.txt) |
| IPv4 only | [`datadog_ips_v4.txt`](./datadog_ips_v4.txt) |
| IPv6 only | [`datadog_ips_v6.txt`](./datadog_ips_v6.txt) |
| Merged / deduped | [`datadog_ips_merged.txt`](./datadog_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
100.28.212.0/22
107.21.25.247/32
108.137.133.223/32
108.137.188.57/32
13.114.211.96/32
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/agents/`](./services/agents/)
- [`./services/api/`](./services/api/)
- [`./services/apm/`](./services/apm/)
- [`./services/global/`](./services/global/)
- [`./services/logs/`](./services/logs/)
- [`./services/orchestrator/`](./services/orchestrator/)

## Why these ranges change

Datadog publishes a single JSON feed split by function (synthetics monitoring, webhooks, agents, logs, APM, and more). Allowlist the synthetics and webhooks ranges so Datadog probes and outbound webhook deliveries reach your endpoints. Ranges shift as Datadog rotates capacity.

## Source

Datadog — for publishing their synthetics, webhooks, and service IP ranges in a machine-readable feed.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
