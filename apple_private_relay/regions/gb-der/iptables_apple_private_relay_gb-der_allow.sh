#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:48
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.30.111/32 -j ACCEPT
iptables -A INPUT -s 104.28.30.112/32 -j ACCEPT
iptables -A INPUT -s 104.28.40.106/32 -j ACCEPT
iptables -A INPUT -s 104.28.40.107/32 -j ACCEPT
iptables -A INPUT -s 104.28.53.43/32 -j ACCEPT
iptables -A INPUT -s 104.28.53.44/32 -j ACCEPT
iptables -A INPUT -s 104.28.86.72/32 -j ACCEPT
iptables -A INPUT -s 104.28.86.73/32 -j ACCEPT
iptables -A INPUT -s 104.28.89.43/32 -j ACCEPT
iptables -A INPUT -s 104.28.89.44/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:3780::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:1a4a::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:3780::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:3780::/45 -j ACCEPT
