#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:55
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.46.28/31 -j DROP
iptables -A INPUT -s 104.28.60.38/31 -j DROP
iptables -A INPUT -s 104.28.80.44/31 -j DROP
iptables -A INPUT -s 104.28.82.32/31 -j DROP
iptables -A INPUT -s 104.28.106.35/32 -j DROP
iptables -A INPUT -s 104.28.106.36/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:1d40::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:120c::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:1d40::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:1d40::/45 -j DROP
