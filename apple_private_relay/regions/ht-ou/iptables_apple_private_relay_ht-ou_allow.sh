#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.32.68/32 -j ACCEPT
iptables -A INPUT -s 104.28.32.69/32 -j ACCEPT
iptables -A INPUT -s 104.28.36.98/32 -j ACCEPT
iptables -A INPUT -s 104.28.36.99/32 -j ACCEPT
iptables -A INPUT -s 104.28.76.51/32 -j ACCEPT
iptables -A INPUT -s 104.28.76.52/32 -j ACCEPT
iptables -A INPUT -s 104.28.78.51/32 -j ACCEPT
iptables -A INPUT -s 104.28.78.52/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.91/32 -j ACCEPT
iptables -A INPUT -s 104.28.92.92/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.91/32 -j ACCEPT
iptables -A INPUT -s 104.28.94.92/32 -j ACCEPT
iptables -A INPUT -s 104.28.126.91/32 -j ACCEPT
iptables -A INPUT -s 104.28.126.92/32 -j ACCEPT
iptables -A INPUT -s 104.28.145.47/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:3948::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1a2::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:3948::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:3948::/45 -j ACCEPT
