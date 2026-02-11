#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.51.92/32 -j DROP
iptables -A INPUT -s 104.28.51.93/32 -j DROP
iptables -A INPUT -s 104.28.80.94/32 -j DROP
iptables -A INPUT -s 104.28.80.95/32 -j DROP
iptables -A INPUT -s 104.28.106.66/32 -j DROP
iptables -A INPUT -s 104.28.106.67/32 -j DROP
iptables -A INPUT -s 104.28.130.45/32 -j DROP
iptables -A INPUT -s 104.28.130.46/32 -j DROP
iptables -A INPUT -s 104.28.131.45/32 -j DROP
iptables -A INPUT -s 104.28.131.46/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4120::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:a2f::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4120::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4120::/45 -j DROP
