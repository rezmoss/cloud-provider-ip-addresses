#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-05-18 03:21:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:d940:42ae::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d940:42b9::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d944:42ae::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d944:42b9::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d948:42ae::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d948:42b9::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d94c:42ae::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:d94c:42b9::/64 -j ACCEPT
