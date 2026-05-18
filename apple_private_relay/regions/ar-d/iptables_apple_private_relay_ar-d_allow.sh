#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-05-18 03:21:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:d980:ec70::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d980:ec77::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d980:ec8d::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d980:ed11::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d984:ec70::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d984:ec77::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d984:ec8d::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d984:ed11::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d988:ec70::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d988:ec77::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d988:ec8d::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d988:ed11::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d98c:ec70::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d98c:ec77::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d98c:ec8d::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d98c:ed11::/64 -j ACCEPT
