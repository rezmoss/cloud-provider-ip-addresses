#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.60.84/32 -j DROP
iptables -A INPUT -s 104.28.60.85/32 -j DROP
iptables -A INPUT -s 104.28.96.50/32 -j DROP
iptables -A INPUT -s 104.28.96.51/32 -j DROP
iptables -A INPUT -s 104.28.98.52/32 -j DROP
iptables -A INPUT -s 104.28.98.53/32 -j DROP
iptables -A INPUT -s 104.28.130.81/32 -j DROP
iptables -A INPUT -s 104.28.130.82/32 -j DROP
iptables -A INPUT -s 104.28.135.52/32 -j DROP
iptables -A INPUT -s 104.28.135.53/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4200::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1687::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4200::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4200::/45 -j DROP
