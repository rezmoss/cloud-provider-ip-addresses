#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:b6c0:dd01::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b6c0:dd07::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b6c0:dd16::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b6c4:dd01::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b6c4:dd07::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b6c4:dd16::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b6c8:dd01::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b6c8:dd07::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b6c8:dd16::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b6cc:dd01::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b6cc:dd07::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b6cc:dd16::/64 -j ACCEPT
