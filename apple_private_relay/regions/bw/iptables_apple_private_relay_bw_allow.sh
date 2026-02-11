#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:41
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 172.224.230.32/28 -j ACCEPT
iptables -A INPUT -s 172.225.100.16/28 -j ACCEPT
iptables -A INPUT -s 172.225.160.48/28 -j ACCEPT
iptables -A INPUT -s 172.225.220.48/28 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d780:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d780:ca80::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d780:ca81::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d781:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d784:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d784:ca80::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d784:ca81::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d785:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d788:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d788:ca80::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d788:ca81::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d789:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d78c:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d78c:ca80::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d78c:ca81::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d78d:4000::/64 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:12c3::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1307::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:1609::/48 -j ACCEPT
ip6tables -A INPUT -s 2a04:4e41:7409::/48 -j ACCEPT
iptables -A INPUT -s 140.248.40.8/31 -j ACCEPT
iptables -A INPUT -s 146.75.168.14/31 -j ACCEPT
iptables -A INPUT -s 146.75.185.14/31 -j ACCEPT
iptables -A INPUT -s 146.75.198.4/31 -j ACCEPT
