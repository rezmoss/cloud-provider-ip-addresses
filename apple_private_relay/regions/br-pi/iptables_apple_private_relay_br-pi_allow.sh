#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:57
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.47.144/31 -j ACCEPT
iptables -A INPUT -s 104.28.61.56/31 -j ACCEPT
iptables -A INPUT -s 104.28.63.141/32 -j ACCEPT
iptables -A INPUT -s 104.28.63.142/32 -j ACCEPT
iptables -A INPUT -s 104.28.113.132/31 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:940::/44 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:93c::/64 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:a0d::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e500:5881::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e500:5882::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e502:5881::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e502:5882::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e504:5881::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e504:5882::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e506:5881::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e506:5882::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e508:5881::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e508:5882::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e510:5881::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e510:5882::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e514:5881::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e514:5882::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e51c:5881::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e51c:5882::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e524:5881::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e524:5882::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e528:5881::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e528:5882::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e52c:5881::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e52c:5882::/63 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e530:5881::/64 -j ACCEPT
ip6tables -A INPUT -s 2a02:26f7:e530:5882::/63 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:940::/44 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:940::/44 -j ACCEPT
