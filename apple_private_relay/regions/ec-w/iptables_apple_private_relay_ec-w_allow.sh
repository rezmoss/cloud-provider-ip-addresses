#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.36.78/32 -j ACCEPT
iptables -A INPUT -s 104.28.36.79/32 -j ACCEPT
iptables -A INPUT -s 104.28.50.5/32 -j ACCEPT
iptables -A INPUT -s 104.28.50.6/32 -j ACCEPT
iptables -A INPUT -s 104.28.91.54/32 -j ACCEPT
iptables -A INPUT -s 104.28.91.55/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.73/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.74/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.73/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.74/32 -j ACCEPT
iptables -A INPUT -s 104.28.126.73/32 -j ACCEPT
iptables -A INPUT -s 104.28.126.74/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:3048::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:cc4::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:3048::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:3048::/45 -j ACCEPT
