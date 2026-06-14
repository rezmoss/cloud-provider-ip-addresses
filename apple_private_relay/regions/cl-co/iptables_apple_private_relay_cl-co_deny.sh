#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-14 03:22:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:d940:4292::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d940:4298::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d940:429f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d940:42a5::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d944:4292::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d944:4298::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d944:429f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d944:42a5::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d948:4292::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d948:4298::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d948:429f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d948:42a5::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d94c:4292::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d94c:4298::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d94c:429f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d94c:42a5::/64 -j DROP
