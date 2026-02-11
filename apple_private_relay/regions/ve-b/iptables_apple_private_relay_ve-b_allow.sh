#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.33.146/32 -j ACCEPT
iptables -A INPUT -s 104.28.33.147/32 -j ACCEPT
iptables -A INPUT -s 104.28.36.170/32 -j ACCEPT
iptables -A INPUT -s 104.28.36.171/32 -j ACCEPT
iptables -A INPUT -s 104.28.61.110/32 -j ACCEPT
iptables -A INPUT -s 104.28.61.111/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.250/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.251/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.250/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.251/32 -j ACCEPT
iptables -A INPUT -s 104.28.127.50/32 -j ACCEPT
iptables -A INPUT -s 104.28.127.51/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:d278::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:a7c::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:d278::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:d278::/45 -j ACCEPT
