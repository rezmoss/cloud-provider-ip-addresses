#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-08-03 03:17:40
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:f400:5311::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f402:5311::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f404:5311::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f408:5311::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:f40c:5311::/64 -j ACCEPT
