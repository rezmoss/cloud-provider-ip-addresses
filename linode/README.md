# Linode (Akamai) IP Ranges (Auto-Updated Daily)

> Last updated: **2026-06-29** · Total CIDRs: **5,344** · IPv4: **5,248** · IPv6: **96** · Regions: **38**

Machine-readable, daily-updated, validated public IP ranges for **Linode (Akamai)**.
Drop-in firewall configs for nginx, iptables, nftables, HAProxy, Caddy, UFW, and Apache.

## Quick use

| Format | File |
|---|---|
| nginx (allow) | [`nginx_linode_allow.conf`](./nginx_linode_allow.conf) |
| nginx (deny) | [`nginx_linode_deny.conf`](./nginx_linode_deny.conf) |
| Apache (allow) | [`apache_linode_allow.conf`](./apache_linode_allow.conf) |
| iptables (allow) | [`iptables_linode_allow.sh`](./iptables_linode_allow.sh) |
| nftables (allow) | [`nftables_linode_allow.conf`](./nftables_linode_allow.conf) |
| HAProxy | [`haproxy_linode_allow.conf`](./haproxy_linode_allow.conf) |
| Caddy | [`caddy_linode_allow.conf`](./caddy_linode_allow.conf) |
| UFW | [`ufw_linode_allow.sh`](./ufw_linode_allow.sh) |
| JSON | [`linode_ips.json`](./linode_ips.json) |
| CSV | [`linode_ips.csv`](./linode_ips.csv) |
| SQL | [`linode_ips.sql`](./linode_ips.sql) |
| Plain text | [`linode_ips.txt`](./linode_ips.txt) |
| IPv4 only | [`linode_ips_v4.txt`](./linode_ips_v4.txt) |
| IPv6 only | [`linode_ips_v6.txt`](./linode_ips_v6.txt) |
| Merged / deduped | [`linode_ips_merged.txt`](./linode_ips_merged.txt) |

### Sample (first 5 CIDRs, sorted)

```
103.29.68.0/24
103.29.69.0/24
103.29.70.0/24
103.29.71.0/24
103.3.60.0/24
```

## Per-region breakdown

This provider ships per-region files under [`./regions/`](./regions/). Examples:

- [`./regions/au-nsw/`](./regions/au-nsw/)
- [`./regions/au-vic/`](./regions/au-vic/)
- [`./regions/br-sp/`](./regions/br-sp/)
- [`./regions/ca-on/`](./regions/ca-on/)
- [`./regions/cl-rm/`](./regions/cl-rm/)
- [`./regions/co-dc/`](./regions/co-dc/)

## Why these ranges change

Linode (Akamai) publishes a per-region geofeed. Ranges change as new datacenters or capacity come online.

## Source

Linode (Akamai) — for maintaining a publicly accessible IP geofeed.

## License

[CC0 1.0](../LICENSE) — public domain. Use freely, no attribution required.

## More

[← All providers](../README.md) · [Live stats](../STATS.md) · [Changelog](../CHANGELOG.md) · [Unified cross-provider data](../all_providers/)
