#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-14 03:22:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:d980:ecee::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d980:ed43::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d984:ecee::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d984:ed43::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d988:ecee::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d988:ed43::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d98c:ecee::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d98c:ed43::/64 -j ACCEPT
