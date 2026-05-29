# Atlassian IP Ranges (Auto-Updated Daily)

> Last updated: **2026-05-29** · Total CIDRs: **254** · IPv4: **194** · IPv6: **60** · Services: **12** · Regions: **18**

Machine-readable, daily-updated, validated public IP ranges for **Atlassian**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_atlassian_allow.conf`](./nginx_atlassian_allow.conf) |
| nginx (deny) | [`nginx_atlassian_deny.conf`](./nginx_atlassian_deny.conf) |
| Apache (allow) | [`apache_atlassian_allow.conf`](./apache_atlassian_allow.conf) |
| iptables (allow) | [`iptables_atlassian_allow.sh`](./iptables_atlassian_allow.sh) |
| nftables (allow) | [`nftables_atlassian_allow.conf`](./nftables_atlassian_allow.conf) |
| HAProxy | [`haproxy_atlassian_allow.conf`](./haproxy_atlassian_allow.conf) |
| Caddy | [`caddy_atlassian_allow.conf`](./caddy_atlassian_allow.conf) |
| UFW | [`ufw_atlassian_allow.sh`](./ufw_atlassian_allow.sh) |
| JSON | [`atlassian_ips.json`](./atlassian_ips.json) |
| CSV | [`atlassian_ips.csv`](./atlassian_ips.csv) |
| SQL | [`atlassian_ips.sql`](./atlassian_ips.sql) |
| Plain text | [`atlassian_ips.txt`](./atlassian_ips.txt) |
| IPv4 only | [`atlassian_ips_v4.txt`](./atlassian_ips_v4.txt) |
| IPv6 only | [`atlassian_ips_v6.txt`](./atlassian_ips_v6.txt) |
| Merged / deduped | [`atlassian_ips_merged.txt`](./atlassian_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
104.192.136.0/21
104.192.136.0/24
104.192.136.224/28
104.192.136.240/28
104.192.137.0/24
```

## Per-service breakdown

This provider ships per-service files under [`./services/`](./services/). Examples:

- [`./services/bitbucket/`](./services/bitbucket/)
- [`./services/bitbucket_confluence_forge_github-for-jira_halp_jira_opsgenie_statuspage_trello/`](./services/bitbucket_confluence_forge_github-for-jira_halp_jira_opsgenie_statuspage_trello/)
- [`./services/bitbucket_confluence_forge_halp_jira_loom_opsgenie_statuspage_trello/`](./services/bitbucket_confluence_forge_halp_jira_loom_opsgenie_statuspage_trello/)
- [`./services/bitbucket_confluence_forge_halp_jira_loom_statuspage_trello/`](./services/bitbucket_confluence_forge_halp_jira_loom_statuspage_trello/)
- [`./services/bitbucket_confluence_forge_halp_jira_opsgenie_statuspage_trello/`](./services/bitbucket_confluence_forge_halp_jira_opsgenie_statuspage_trello/)
- [`./services/bitbucket_confluence_halp_jira_opsgenie_statuspage_trello/`](./services/bitbucket_confluence_halp_jira_opsgenie_statuspage_trello/)

## Why these ranges change

Atlassian publishes one consolidated feed covering Jira, Confluence, Bitbucket, Trello, and other products. Ranges update as cloud regions are added or rotated.

## Source

Atlassian — for publishing their product IP ranges covering Jira, Confluence, Bitbucket, Trello, and more.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
