#!/bin/bash
# Imperva IP Ranges
# Updated: 2026-07-12 03:46:18
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for imperva

iptables -A INPUT -s 45.60.0.0/16 -j ACCEPT
iptables -A INPUT -s 45.64.64.0/22 -j ACCEPT
iptables -A INPUT -s 45.223.0.0/16 -j ACCEPT
iptables -A INPUT -s 103.28.248.0/22 -j ACCEPT
iptables -A INPUT -s 107.154.0.0/16 -j ACCEPT
iptables -A INPUT -s 131.125.128.0/17 -j ACCEPT
iptables -A INPUT -s 149.126.72.0/21 -j ACCEPT
iptables -A INPUT -s 185.11.124.0/22 -j ACCEPT
iptables -A INPUT -s 192.230.64.0/18 -j ACCEPT
iptables -A INPUT -s 198.143.32.0/19 -j ACCEPT
iptables -A INPUT -s 199.83.128.0/21 -j ACCEPT
ip6tables -A INPUT -s 2a02:e980::/29 -j ACCEPT
