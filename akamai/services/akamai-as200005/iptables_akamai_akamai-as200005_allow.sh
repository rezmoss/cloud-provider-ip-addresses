#!/bin/bash
# Akamai IP Ranges
# Updated: 2026-07-12 03:17:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for akamai

iptables -A INPUT -s 96.7.200.0/21 -j ACCEPT
iptables -A INPUT -s 170.199.192.0/22 -j ACCEPT
iptables -A INPUT -s 170.199.196.0/23 -j ACCEPT
iptables -A INPUT -s 170.199.199.0/24 -j ACCEPT
iptables -A INPUT -s 170.199.200.0/23 -j ACCEPT
iptables -A INPUT -s 170.199.203.0/24 -j ACCEPT
iptables -A INPUT -s 170.199.204.0/22 -j ACCEPT
iptables -A INPUT -s 185.123.168.0/22 -j ACCEPT
iptables -A INPUT -s 192.33.24.0/22 -j ACCEPT
iptables -A INPUT -s 192.33.28.0/23 -j ACCEPT
iptables -A INPUT -s 192.33.30.0/24 -j ACCEPT
iptables -A INPUT -s 193.240.43.0/24 -j ACCEPT
iptables -A INPUT -s 194.35.36.0/23 -j ACCEPT
iptables -A INPUT -s 217.112.151.0/24 -j ACCEPT
iptables -A INPUT -s 217.112.158.0/24 -j ACCEPT
ip6tables -A INPUT -s 2a0b:35c0::/30 -j ACCEPT
