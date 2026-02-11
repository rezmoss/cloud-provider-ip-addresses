#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.34.92/32 -j DROP
iptables -A INPUT -s 104.28.34.93/32 -j DROP
iptables -A INPUT -s 104.28.60.117/32 -j DROP
iptables -A INPUT -s 104.28.60.118/32 -j DROP
iptables -A INPUT -s 104.28.87.38/32 -j DROP
iptables -A INPUT -s 104.28.87.39/32 -j DROP
iptables -A INPUT -s 104.28.88.54/32 -j DROP
iptables -A INPUT -s 104.28.88.55/32 -j DROP
iptables -A INPUT -s 104.28.96.86/32 -j DROP
iptables -A INPUT -s 104.28.96.87/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:4cb8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1101::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4cb8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4cb8::/45 -j DROP
