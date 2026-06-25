#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:21
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.32.38/31 -j DROP
iptables -A INPUT -s 104.28.36.52/31 -j DROP
iptables -A INPUT -s 104.28.91.36/31 -j DROP
iptables -A INPUT -s 104.28.92.44/31 -j DROP
iptables -A INPUT -s 104.28.94.44/31 -j DROP
iptables -A INPUT -s 104.28.126.44/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:26e0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1a95::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c0:e101::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c0:e124::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c0:e129::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c0:e152::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c0:e182::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c2:e101::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c2:e124::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c2:e129::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c2:e152::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c2:e182::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c4:e101::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c4:e124::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c4:e129::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c4:e152::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c4:e182::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7cc:e101::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7cc:e124::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7cc:e129::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7cc:e152::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7cc:e182::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d0:e101::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d0:e124::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d0:e129::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d0:e152::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d0:e182::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d4:e101::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d4:e124::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d4:e129::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d4:e152::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d4:e182::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d8:e101::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d8:e124::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d8:e129::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d8:e152::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d8:e182::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:26e0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:26e0::/45 -j DROP
