#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-05-18 03:21:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:f7c0:e123::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c0:e141::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c0:e14b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c0:e14c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c0:e159::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c2:e123::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c2:e141::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c2:e14b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c2:e14c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c2:e159::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c4:e123::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c4:e141::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c4:e14b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c4:e14c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c4:e159::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7cc:e123::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7cc:e141::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7cc:e14b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7cc:e14c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7cc:e159::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d0:e123::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d0:e141::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d0:e14b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d0:e14c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d0:e159::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d4:e123::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d4:e141::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d4:e14b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d4:e14c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d4:e159::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d8:e123::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d8:e141::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d8:e14b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d8:e14c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d8:e159::/64 -j DROP
iptables -A INPUT -s 104.28.32.40/32 -j DROP
iptables -A INPUT -s 104.28.32.41/32 -j DROP
iptables -A INPUT -s 104.28.36.54/32 -j DROP
iptables -A INPUT -s 104.28.36.55/32 -j DROP
iptables -A INPUT -s 104.28.91.38/32 -j DROP
iptables -A INPUT -s 104.28.91.39/32 -j DROP
iptables -A INPUT -s 104.28.92.46/32 -j DROP
iptables -A INPUT -s 104.28.92.47/32 -j DROP
iptables -A INPUT -s 104.28.94.46/32 -j DROP
iptables -A INPUT -s 104.28.94.47/32 -j DROP
iptables -A INPUT -s 104.28.126.46/32 -j DROP
iptables -A INPUT -s 104.28.126.47/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:26b8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1689::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:26b8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:26b8::/45 -j DROP
