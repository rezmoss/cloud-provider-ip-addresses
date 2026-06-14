#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-14 03:22:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:b6c0:4e16::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b6c4:4e16::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b6c8:4e16::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b6cc:4e16::/64 -j ACCEPT
