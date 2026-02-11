#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.60.88/32 -j DROP
iptables -A INPUT -s 104.28.60.89/32 -j DROP
iptables -A INPUT -s 104.28.62.69/32 -j DROP
iptables -A INPUT -s 104.28.62.70/32 -j DROP
iptables -A INPUT -s 104.28.96.54/32 -j DROP
iptables -A INPUT -s 104.28.96.55/32 -j DROP
iptables -A INPUT -s 104.28.98.56/32 -j DROP
iptables -A INPUT -s 104.28.98.57/32 -j DROP
iptables -A INPUT -s 104.28.135.56/32 -j DROP
iptables -A INPUT -s 104.28.135.57/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:41d8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:19::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:41d8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:41d8::/45 -j DROP
