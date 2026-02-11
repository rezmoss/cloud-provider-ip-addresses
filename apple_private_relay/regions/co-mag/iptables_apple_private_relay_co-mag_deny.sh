#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.32.36/32 -j DROP
iptables -A INPUT -s 104.28.32.37/32 -j DROP
iptables -A INPUT -s 104.28.36.50/32 -j DROP
iptables -A INPUT -s 104.28.36.51/32 -j DROP
iptables -A INPUT -s 104.28.91.34/32 -j DROP
iptables -A INPUT -s 104.28.91.35/32 -j DROP
iptables -A INPUT -s 104.28.92.42/32 -j DROP
iptables -A INPUT -s 104.28.92.43/32 -j DROP
iptables -A INPUT -s 104.28.94.42/32 -j DROP
iptables -A INPUT -s 104.28.94.43/32 -j DROP
iptables -A INPUT -s 104.28.126.42/32 -j DROP
iptables -A INPUT -s 104.28.126.43/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:26c8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:a4d::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:26c8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:26c8::/45 -j DROP
