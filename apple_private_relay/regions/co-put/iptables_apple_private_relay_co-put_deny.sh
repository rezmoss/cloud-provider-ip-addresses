#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-14 03:22:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:f7c0:e14a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c2:e14a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c4:e14a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7cc:e14a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d0:e14a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d4:e14a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d8:e14a::/64 -j DROP
