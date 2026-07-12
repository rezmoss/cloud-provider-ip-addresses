#!/bin/bash
# Upcloud IP Ranges
# Updated: 2026-07-12 03:46:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for upcloud

iptables -A INPUT -s 5.57.208.0/24 -j ACCEPT
iptables -A INPUT -s 38.100.118.0/23 -j ACCEPT
iptables -A INPUT -s 62.164.153.0/24 -j ACCEPT
iptables -A INPUT -s 85.9.192.0/21 -j ACCEPT
iptables -A INPUT -s 95.111.212.0/22 -j ACCEPT
iptables -A INPUT -s 152.44.32.0/20 -j ACCEPT
iptables -A INPUT -s 185.168.48.0/24 -j ACCEPT
iptables -A INPUT -s 194.113.72.0/22 -j ACCEPT
iptables -A INPUT -s 203.30.224.0/23 -j ACCEPT
iptables -A INPUT -s 206.209.216.0/24 -j ACCEPT
iptables -A INPUT -s 209.50.48.0/20 -j ACCEPT
iptables -A INPUT -s 209.94.56.0/21 -j ACCEPT
iptables -A INPUT -s 209.151.144.0/20 -j ACCEPT
ip6tables -A INPUT -s 2604:ed40::/32 -j ACCEPT
ip6tables -A INPUT -s 2605:7380::/32 -j ACCEPT
ip6tables -A INPUT -s 2a03:3b00:c::/48 -j ACCEPT
