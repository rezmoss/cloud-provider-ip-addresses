#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.34.141/32 -j DROP
iptables -A INPUT -s 104.28.34.142/32 -j DROP
iptables -A INPUT -s 104.28.53.18/32 -j DROP
iptables -A INPUT -s 104.28.53.19/32 -j DROP
iptables -A INPUT -s 104.28.86.43/32 -j DROP
iptables -A INPUT -s 104.28.86.44/32 -j DROP
iptables -A INPUT -s 104.28.87.85/32 -j DROP
iptables -A INPUT -s 104.28.87.86/32 -j DROP
iptables -A INPUT -s 104.28.88.103/32 -j DROP
iptables -A INPUT -s 104.28.88.104/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:5010::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:ac1::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:5010::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:5010::/45 -j DROP
