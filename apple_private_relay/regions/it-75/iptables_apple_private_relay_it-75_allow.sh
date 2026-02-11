#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.60.94/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.95/32 -j ACCEPT
iptables -A INPUT -s 104.28.98.62/32 -j ACCEPT
iptables -A INPUT -s 104.28.98.63/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.98/32 -j ACCEPT
iptables -A INPUT -s 104.28.106.99/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.85/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.86/32 -j ACCEPT
iptables -A INPUT -s 104.28.135.62/32 -j ACCEPT
iptables -A INPUT -s 104.28.135.63/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:4208::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:294::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:4208::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:4208::/45 -j ACCEPT
