#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:ef00:59e7::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ef02:59e7::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ef04:59e7::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ef0c:59e7::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ef10:59e7::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:ef14:59e7::/64 -j ACCEPT
