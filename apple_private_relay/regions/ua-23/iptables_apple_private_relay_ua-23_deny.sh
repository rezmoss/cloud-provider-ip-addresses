#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.51.248/32 -j DROP
iptables -A INPUT -s 104.28.51.249/32 -j DROP
iptables -A INPUT -s 104.28.81.43/32 -j DROP
iptables -A INPUT -s 104.28.81.44/32 -j DROP
iptables -A INPUT -s 104.28.107.2/32 -j DROP
iptables -A INPUT -s 104.28.107.3/32 -j DROP
iptables -A INPUT -s 104.28.130.173/32 -j DROP
iptables -A INPUT -s 104.28.130.174/32 -j DROP
iptables -A INPUT -s 104.28.131.177/32 -j DROP
iptables -A INPUT -s 104.28.131.178/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:5858::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1580::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:5858::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:5858::/45 -j DROP
