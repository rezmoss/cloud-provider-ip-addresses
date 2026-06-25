#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:43
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.34.122/31 -j DROP
iptables -A INPUT -s 104.28.34.124/31 -j DROP
iptables -A INPUT -s 104.28.60.147/32 -j DROP
iptables -A INPUT -s 104.28.60.148/31 -j DROP
iptables -A INPUT -s 104.28.60.150/32 -j DROP
iptables -A INPUT -s 104.28.87.66/31 -j DROP
iptables -A INPUT -s 104.28.87.68/31 -j DROP
iptables -A INPUT -s 104.28.88.84/30 -j DROP
iptables -A INPUT -s 104.28.96.114/31 -j DROP
iptables -A INPUT -s 104.28.96.116/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:4cc8::/45 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:fa9::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4cc8::/45 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4cc8::/45 -j DROP
