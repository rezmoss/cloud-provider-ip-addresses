#!/bin/bash
# Zoho IP Ranges
# Updated: 2026-07-12 03:46:22
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for zoho

iptables -A INPUT -s 43.239.212.0/22 -j ACCEPT
iptables -A INPUT -s 74.188.224.0/22 -j ACCEPT
iptables -A INPUT -s 103.84.216.0/22 -j ACCEPT
iptables -A INPUT -s 103.89.74.0/23 -j ACCEPT
iptables -A INPUT -s 103.103.196.0/22 -j ACCEPT
iptables -A INPUT -s 103.117.158.0/23 -j ACCEPT
iptables -A INPUT -s 169.148.132.0/22 -j ACCEPT
iptables -A INPUT -s 169.148.136.0/21 -j ACCEPT
iptables -A INPUT -s 169.148.144.0/22 -j ACCEPT
iptables -A INPUT -s 169.148.148.0/23 -j ACCEPT
iptables -A INPUT -s 169.148.150.0/24 -j ACCEPT
iptables -A INPUT -s 169.148.172.0/22 -j ACCEPT
iptables -A INPUT -s 169.148.176.0/22 -j ACCEPT
iptables -A INPUT -s 169.148.180.0/24 -j ACCEPT
iptables -A INPUT -s 199.67.76.0/22 -j ACCEPT
iptables -A INPUT -s 199.67.94.0/23 -j ACCEPT
ip6tables -A INPUT -s 2400:6d20:10::/47 -j ACCEPT
ip6tables -A INPUT -s 2400:6d20:fc00::/46 -j ACCEPT
