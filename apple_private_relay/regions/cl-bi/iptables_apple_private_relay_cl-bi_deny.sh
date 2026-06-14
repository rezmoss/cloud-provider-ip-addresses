#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-14 03:22:13
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.149.67/32 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d940:500::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d940:428c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d940:429d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d940:42a3::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d940:42b1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d940:42b2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d940:42bc::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d944:500::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d944:428c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d944:429d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d944:42a3::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d944:42b1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d944:42b2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d944:42bc::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d948:500::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d948:428c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d948:429d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d948:42a3::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d948:42b1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d948:42b2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d948:42bc::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d94c:500::/60 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d94c:428c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d94c:429d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d94c:42a3::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d94c:42b1::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d94c:42b2::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d94c:42bc::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:d538::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:d538::/45 -j DROP
