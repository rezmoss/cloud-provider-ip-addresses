#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:41
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.224.230.16/28 -j DROP
iptables -A INPUT -s 172.225.98.32/27 -j DROP
iptables -A INPUT -s 172.225.136.32/28 -j DROP
iptables -A INPUT -s 172.225.226.64/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e140:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e140:c0e0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e141:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e144:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e144:c0e0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e145:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e148:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e148:c0e0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e149:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e14c:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e14c:c0e0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e14d:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:12c2::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1607::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:180f::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:7407::/48 -j DROP
iptables -A INPUT -s 140.248.36.26/31 -j DROP
iptables -A INPUT -s 146.75.168.10/31 -j DROP
iptables -A INPUT -s 146.75.185.10/31 -j DROP
iptables -A INPUT -s 146.75.198.2/31 -j DROP
