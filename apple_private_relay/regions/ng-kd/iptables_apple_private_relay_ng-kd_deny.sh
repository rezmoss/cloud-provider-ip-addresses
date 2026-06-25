#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:43
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.34.100/31 -j DROP
iptables -A INPUT -s 104.28.34.108/31 -j DROP
iptables -A INPUT -s 104.28.60.125/32 -j DROP
iptables -A INPUT -s 104.28.60.126/32 -j DROP
iptables -A INPUT -s 104.28.60.133/32 -j DROP
iptables -A INPUT -s 104.28.60.134/32 -j DROP
iptables -A INPUT -s 104.28.87.46/31 -j DROP
iptables -A INPUT -s 104.28.87.54/31 -j DROP
iptables -A INPUT -s 104.28.88.62/31 -j DROP
iptables -A INPUT -s 104.28.88.70/31 -j DROP
iptables -A INPUT -s 104.28.96.92/31 -j DROP
iptables -A INPUT -s 104.28.96.100/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:4d00::/44 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:9d1::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:1861::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:4d00::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac3:4d00::/44 -j DROP
