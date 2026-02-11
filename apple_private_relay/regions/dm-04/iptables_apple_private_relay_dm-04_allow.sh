#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.36.68/32 -j ACCEPT
iptables -A INPUT -s 104.28.36.69/32 -j ACCEPT
iptables -A INPUT -s 104.28.76.42/32 -j ACCEPT
iptables -A INPUT -s 104.28.76.43/32 -j ACCEPT
iptables -A INPUT -s 104.28.78.42/32 -j ACCEPT
iptables -A INPUT -s 104.28.78.43/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.63/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.64/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.63/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.64/32 -j ACCEPT
iptables -A INPUT -s 104.28.109.57/32 -j ACCEPT
iptables -A INPUT -s 104.28.109.58/32 -j ACCEPT
iptables -A INPUT -s 104.28.126.63/32 -j ACCEPT
iptables -A INPUT -s 104.28.126.64/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:2ff8::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:518::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:2ff8::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:2ff8::/45 -j ACCEPT
