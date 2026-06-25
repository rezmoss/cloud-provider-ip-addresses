#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:56
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.47.50/31 -j DROP
iptables -A INPUT -s 104.28.47.72/31 -j DROP
iptables -A INPUT -s 104.28.61.13/32 -j DROP
iptables -A INPUT -s 104.28.61.14/32 -j DROP
iptables -A INPUT -s 104.28.61.25/32 -j DROP
iptables -A INPUT -s 104.28.61.26/32 -j DROP
iptables -A INPUT -s 104.28.63.47/32 -j DROP
iptables -A INPUT -s 104.28.63.48/32 -j DROP
iptables -A INPUT -s 104.28.63.69/32 -j DROP
iptables -A INPUT -s 104.28.63.70/32 -j DROP
iptables -A INPUT -s 104.28.113.50/31 -j DROP
iptables -A INPUT -s 104.28.113.70/31 -j DROP
iptables -A INPUT -s 104.28.144.81/32 -j DROP
iptables -A INPUT -s 140.248.25.34/31 -j DROP
iptables -A INPUT -s 146.75.179.34/31 -j DROP
iptables -A INPUT -s 146.75.191.34/31 -j DROP
iptables -A INPUT -s 146.75.206.8/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:6b0::/44 -j DROP
ip6tables -A INPUT -s 2606:54c0:6c0::/43 -j DROP
ip6tables -A INPUT -s 2606:54c0:6e0::/44 -j DROP
ip6tables -A INPUT -s 2606:54c0:6f0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:60::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:12f::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:31a::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:8b7::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:ab3::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:b29::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:cb2::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:d21::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:144c::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e500:582c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e500:5830::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e500:5834::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e502:582c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e502:5830::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e502:5834::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e504:582c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e504:5830::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e504:5834::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e506:582c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e506:5830::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e506:5834::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e508:582c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e508:5830::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e508:5834::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e510:582c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e510:5830::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e510:5834::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e514:582c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e514:5830::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e514:5834::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e51c:582c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e51c:5830::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e51c:5834::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e524:582c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e524:5830::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e524:5834::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e528:582c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e528:5830::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e528:5834::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e52c:582c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e52c:5830::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e52c:5834::/63 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e530:582c::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e530:5830::/62 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e530:5834::/63 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1a00:9000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:1b00:3000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:6200:9000::/52 -j DROP
ip6tables -A INPUT -s 2a04:4e41:6300:9000::/52 -j DROP
ip6tables -A INPUT -s 2a09:bac2:6b0::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac2:6c0::/43 -j DROP
ip6tables -A INPUT -s 2a09:bac2:6e0::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac2:6f0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:6b0::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac3:6c0::/43 -j DROP
ip6tables -A INPUT -s 2a09:bac3:6e0::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac3:6f0::/45 -j DROP
