#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:b6c0:4e2b::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b6c0:dd14::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b6c4:4e2b::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b6c4:dd14::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b6c8:4e2b::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b6c8:dd14::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b6cc:4e2b::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:b6cc:dd14::/64 -j ACCEPT
