#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-06-25 03:22:43
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for apple_private_relay

iptables -A INPUT -s 104.28.33.136/31 -j DROP
iptables -A INPUT -s 104.28.33.144/31 -j DROP
iptables -A INPUT -s 104.28.36.158/31 -j DROP
iptables -A INPUT -s 104.28.36.168/31 -j DROP
iptables -A INPUT -s 104.28.77.199/32 -j DROP
iptables -A INPUT -s 104.28.77.200/32 -j DROP
iptables -A INPUT -s 104.28.77.205/32 -j DROP
iptables -A INPUT -s 104.28.77.206/32 -j DROP
iptables -A INPUT -s 104.28.79.199/32 -j DROP
iptables -A INPUT -s 104.28.79.200/32 -j DROP
iptables -A INPUT -s 104.28.79.205/32 -j DROP
iptables -A INPUT -s 104.28.79.206/32 -j DROP
iptables -A INPUT -s 104.28.92.238/31 -j DROP
iptables -A INPUT -s 104.28.92.248/31 -j DROP
iptables -A INPUT -s 104.28.94.238/31 -j DROP
iptables -A INPUT -s 104.28.94.248/31 -j DROP
iptables -A INPUT -s 104.28.127.38/31 -j DROP
iptables -A INPUT -s 104.28.127.48/31 -j DROP
ip6tables -A INPUT -s 2606:54c0:d2d0::/44 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:5ea::/64 -j DROP
ip6tables -A INPUT -s 2606:54c3:0:d3d::/64 -j DROP
ip6tables -A INPUT -s 2a09:bac2:d2d0::/44 -j DROP
ip6tables -A INPUT -s 2a09:bac3:d2d0::/44 -j DROP
