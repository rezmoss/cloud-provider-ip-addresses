#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-14 03:22:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:d980:ec04::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d980:ec33::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d980:ec3b::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d980:ec87::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d980:ecca::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d984:ec04::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d984:ec33::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d984:ec3b::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d984:ec87::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d984:ecca::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d988:ec04::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d988:ec33::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d988:ec3b::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d988:ec87::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d988:ecca::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d98c:ec04::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d98c:ec33::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d98c:ec3b::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d98c:ec87::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d98c:ecca::/64 -j ACCEPT
