#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:43
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.33.140/31 -j DROP
iptables -A INPUT -s 104.28.36.162/31 -j DROP
iptables -A INPUT -s 104.28.77.201/32 -j DROP
iptables -A INPUT -s 104.28.77.202/32 -j DROP
iptables -A INPUT -s 104.28.79.201/32 -j DROP
iptables -A INPUT -s 104.28.79.202/32 -j DROP
iptables -A INPUT -s 104.28.92.242/31 -j DROP
iptables -A INPUT -s 104.28.94.242/31 -j DROP
iptables -A INPUT -s 104.28.127.42/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:d280::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:93::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:d280::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:d280::/45 -j DROP
