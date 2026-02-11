#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.46.28/32 -j DROP
iptables -A INPUT -s 104.28.46.29/32 -j DROP
iptables -A INPUT -s 104.28.60.38/32 -j DROP
iptables -A INPUT -s 104.28.60.39/32 -j DROP
iptables -A INPUT -s 104.28.80.44/32 -j DROP
iptables -A INPUT -s 104.28.80.45/32 -j DROP
iptables -A INPUT -s 104.28.82.32/32 -j DROP
iptables -A INPUT -s 104.28.82.33/32 -j DROP
iptables -A INPUT -s 104.28.106.35/32 -j DROP
iptables -A INPUT -s 104.28.106.36/32 -j DROP
ip6tables -A INPUT -s 2606:54c0:1d40::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:120c::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:1d40::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:1d40::/45 -j DROP
