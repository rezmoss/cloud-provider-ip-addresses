# GitHub IP Ranges (Auto-Updated Daily)

> Last updated: **2026-06-02** · Total CIDRs: **6,736** · IPv4: **5,363** · IPv6: **1,373** · Services: **11**

Machine-readable, daily-updated, validated public IP ranges for **GitHub**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_github_allow.conf`](./nginx_github_allow.conf) |
| nginx (deny) | [`nginx_github_deny.conf`](./nginx_github_deny.conf) |
| Apache (allow) | [`apache_github_allow.conf`](./apache_github_allow.conf) |
| iptables (allow) | [`iptables_github_allow.sh`](./iptables_github_allow.sh) |
| nftables (allow) | [`nftables_github_allow.conf`](./nftables_github_allow.conf) |
| HAProxy | [`haproxy_github_allow.conf`](./haproxy_github_allow.conf) |
| Caddy | [`caddy_github_allow.conf`](./caddy_github_allow.conf) |
| UFW | [`ufw_github_allow.sh`](./ufw_github_allow.sh) |
| JSON | [`github_ips.json`](./github_ips.json) |
| CSV | [`github_ips.csv`](./github_ips.csv) |
| SQL | [`github_ips.sql`](./github_ips.sql) |
| Plain text | [`github_ips.txt`](./github_ips.txt) |
| IPv4 only | [`github_ips_v4.txt`](./github_ips_v4.txt) |
| IPv6 only | [`github_ips_v6.txt`](./github_ips_v6.txt) |
| Merged / deduped | [`github_ips_merged.txt`](./github_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
104.208.0.0/19
104.208.128.0/17
104.208.32.0/20
104.209.0.0/18
104.209.128.0/17
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/actions/`](./services/actions/)
- [`./services/actions_macos/`](./services/actions_macos/)
- [`./services/api/`](./services/api/)
- [`./services/copilot/`](./services/copilot/)
- [`./services/git/`](./services/git/)
- [`./services/github_enterprise_importer/`](./services/github_enterprise_importer/)

## Why these ranges change

The GitHub Meta API exposes ranges for actions, hooks, web, api, copilot, pages, and others. Action runner ranges in particular rotate frequently.

## Source

GitHub — for exposing service-level IP ranges through their meta API.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
