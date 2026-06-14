#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-14 03:22:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:d6c0:6900::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c1:6900::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c4:6900::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6c6:6900::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6cc:6900::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d6d0:6900::/64 -j ACCEPT
