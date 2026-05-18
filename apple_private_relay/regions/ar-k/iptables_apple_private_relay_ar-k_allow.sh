#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-05-18 03:21:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:d980:4077::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d980:ed21::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d980:ed33::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d984:4077::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d984:ed21::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d984:ed33::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d988:4077::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d988:ed21::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d988:ed33::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d98c:4077::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d98c:ed21::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d98c:ed33::/64 -j ACCEPT
