#!/bin/bash
# Apple_private_relay IP Ranges
# Updated: 2026-02-11 17:28:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for apple_private_relay

iptables -A INPUT -s 104.28.60.237/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.238/32 -j ACCEPT
iptables -A INPUT -s 104.28.60.239/32 -j ACCEPT
iptables -A INPUT -s 104.28.81.65/32 -j ACCEPT
iptables -A INPUT -s 104.28.81.66/32 -j ACCEPT
iptables -A INPUT -s 104.28.81.67/32 -j ACCEPT
iptables -A INPUT -s 104.28.98.113/32 -j ACCEPT
iptables -A INPUT -s 104.28.98.114/32 -j ACCEPT
iptables -A INPUT -s 104.28.98.115/32 -j ACCEPT
iptables -A INPUT -s 104.28.107.26/32 -j ACCEPT
iptables -A INPUT -s 104.28.107.27/32 -j ACCEPT
iptables -A INPUT -s 104.28.107.28/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.195/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.196/32 -j ACCEPT
iptables -A INPUT -s 104.28.130.197/32 -j ACCEPT
ip6tables -A INPUT -s 2606:54c0:3068::/45 -j ACCEPT
ip6tables -A INPUT -s 2606:54c3:0:170f::/64 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac2:3068::/45 -j ACCEPT
ip6tables -A INPUT -s 2a09:bac3:3068::/45 -j ACCEPT
