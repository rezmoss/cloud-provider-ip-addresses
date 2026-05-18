#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-05-18 03:21:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:f7c0:e110::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c0:e135::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c0:e145::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c0:e16d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c0:e174::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c2:e110::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c2:e135::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c2:e145::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c2:e16d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c2:e174::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c4:e110::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c4:e135::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c4:e145::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c4:e16d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7c4:e174::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7cc:e110::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7cc:e135::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7cc:e145::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7cc:e16d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7cc:e174::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d0:e110::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d0:e135::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d0:e145::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d0:e16d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d0:e174::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d4:e110::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d4:e135::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d4:e145::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d4:e16d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d4:e174::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d8:e110::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d8:e135::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d8:e145::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d8:e16d::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:f7d8:e174::/64 -j DROP
iptables -A INPUT -s 104.28.32.6/32 -j DROP
iptables -A INPUT -s 104.28.32.7/32 -j DROP
iptables -A INPUT -s 104.28.36.20/32 -j DROP
iptables -A INPUT -s 104.28.36.21/32 -j DROP
iptables -A INPUT -s 104.28.91.4/32 -j DROP
iptables -A INPUT -s 104.28.91.5/32 -j DROP
iptables -A INPUT -s 104.28.92.12/32 -j DROP
iptables -A INPUT -s 104.28.92.13/32 -j DROP
iptables -A INPUT -s 104.28.94.12/32 -j DROP
iptables -A INPUT -s 104.28.94.13/32 -j DROP
iptables -A INPUT -s 104.28.126.12/32 -j DROP
iptables -A INPUT -s 104.28.126.13/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:2698::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:108e::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:2698::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:2698::/45 -j DROP
