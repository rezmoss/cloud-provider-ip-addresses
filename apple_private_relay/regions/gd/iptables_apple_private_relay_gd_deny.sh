#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 172.225.165.96/27 -j DROP
iptables -A INPUT -s 172.225.192.128/28 -j DROP
iptables -A INPUT -s 172.225.238.176/28 -j DROP
iptables -A INPUT -s 172.226.10.112/28 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e9c0:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e9c0:c260::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e9c1:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e9c2:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e9c2:c260::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e9c3:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e9c4:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e9c4:c260::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e9c5:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e9cc:4000::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e9cc:c260::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e9cd:4000::/64 -j DROP
ip6tables -A INPUT -s 2a04:4e41:3013::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:361a::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:3a1f::/48 -j DROP
ip6tables -A INPUT -s 2a04:4e41:4413::/48 -j DROP
iptables -A INPUT -s 140.248.4.32/31 -j DROP
iptables -A INPUT -s 140.248.44.44/31 -j DROP
iptables -A INPUT -s 146.75.148.6/31 -j DROP
iptables -A INPUT -s 146.75.244.6/31 -j DROP
