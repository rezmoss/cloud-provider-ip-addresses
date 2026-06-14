#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-14 03:22:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:d940:4299::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d940:429e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d940:42a7::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d940:42a8::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d940:42b6::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d940:42be::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d944:4299::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d944:429e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d944:42a7::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d944:42a8::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d944:42b6::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d944:42be::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d948:4299::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d948:429e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d948:42a7::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d948:42a8::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d948:42b6::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d948:42be::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d94c:4299::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d94c:429e::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d94c:42a7::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d94c:42a8::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d94c:42b6::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d94c:42be::/64 -j DROP
