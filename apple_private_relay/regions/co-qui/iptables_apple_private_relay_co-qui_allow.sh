#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-05-18 03:21:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:f7c0:e10c::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f7c0:e176::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f7c2:e10c::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f7c2:e176::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f7c4:e10c::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f7c4:e176::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f7cc:e10c::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f7cc:e176::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f7d0:e10c::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f7d0:e176::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f7d4:e10c::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f7d4:e176::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f7d8:e10c::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f7d8:e176::/64 -j ACCEPT
