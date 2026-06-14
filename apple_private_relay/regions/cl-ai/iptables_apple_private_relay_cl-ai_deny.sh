#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-14 03:22:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:d940:4284::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d940:4288::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d940:428d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d940:42a0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d940:42ac::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d944:4284::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d944:4288::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d944:428d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d944:42a0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d944:42ac::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d948:4284::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d948:4288::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d948:428d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d948:42a0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d948:42ac::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d94c:4284::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d94c:4288::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d94c:428d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d94c:42a0::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d94c:42ac::/64 -j DROP
