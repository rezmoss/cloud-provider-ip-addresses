#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-05-18 03:21:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:d940:428a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d940:428f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d940:4296::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d940:42aa::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d940:42b3::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d940:42b4::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d944:428a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d944:428f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d944:4296::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d944:42aa::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d944:42b3::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d944:42b4::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d948:428a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d948:428f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d948:4296::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d948:42aa::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d948:42b3::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d948:42b4::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d94c:428a::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d94c:428f::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d94c:4296::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d94c:42aa::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d94c:42b3::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:d94c:42b4::/64 -j DROP
