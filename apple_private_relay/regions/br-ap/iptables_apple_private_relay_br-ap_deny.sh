#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

ip6tables -A INPUT -s 2a02:26f7:e500:580b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e502:580b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e504:580b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e506:580b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e508:580b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e510:580b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e514:580b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e51c:580b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e524:580b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e528:580b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e52c:580b::/64 -j DROP
ip6tables -A INPUT -s 2a02:26f7:e530:580b::/64 -j DROP
iptables -A INPUT -s 104.28.36.4/32 -j DROP
iptables -A INPUT -s 104.28.36.5/32 -j DROP
iptables -A INPUT -s 104.28.36.10/32 -j DROP
iptables -A INPUT -s 104.28.36.11/32 -j DROP
iptables -A INPUT -s 104.28.47.68/32 -j DROP
iptables -A INPUT -s 104.28.47.69/32 -j DROP
iptables -A INPUT -s 104.28.47.126/32 -j DROP
iptables -A INPUT -s 104.28.47.127/32 -j DROP
iptables -A INPUT -s 104.28.61.23/32 -j DROP
iptables -A INPUT -s 104.28.61.24/32 -j DROP
iptables -A INPUT -s 104.28.61.46/32 -j DROP
iptables -A INPUT -s 104.28.61.47/32 -j DROP
iptables -A INPUT -s 104.28.63.65/32 -j DROP
iptables -A INPUT -s 104.28.63.66/32 -j DROP
iptables -A INPUT -s 104.28.63.123/32 -j DROP
iptables -A INPUT -s 104.28.63.124/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:5d0::/45 -j DROP
ip6tables -A INPUT -s 2606:54c0:5d8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:3a0::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:3ad::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:5d0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac2:5d8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:5d0::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:5d8::/45 -j DROP
