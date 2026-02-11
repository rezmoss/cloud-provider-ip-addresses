#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-02-11 17:28:50
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for vultr

iptables -A INPUT -s 45.32.184.0/22 -j ACCEPT
iptables -A INPUT -s 45.32.232.0/21 -j ACCEPT
iptables -A INPUT -s 45.63.40.0/22 -j ACCEPT
iptables -A INPUT -s 45.76.32.0/21 -j ACCEPT
iptables -A INPUT -s 45.76.40.0/22 -j ACCEPT
iptables -A INPUT -s 45.77.136.0/22 -j ACCEPT
iptables -A INPUT -s 78.141.208.0/20 -j ACCEPT
iptables -A INPUT -s 95.179.128.0/20 -j ACCEPT
iptables -A INPUT -s 95.179.144.0/20 -j ACCEPT
iptables -A INPUT -s 95.179.176.0/20 -j ACCEPT
iptables -A INPUT -s 108.61.98.0/23 -j ACCEPT
iptables -A INPUT -s 108.61.103.0/24 -j ACCEPT
iptables -A INPUT -s 108.61.117.0/24 -j ACCEPT
iptables -A INPUT -s 108.61.164.0/22 -j ACCEPT
iptables -A INPUT -s 108.61.188.0/23 -j ACCEPT
iptables -A INPUT -s 108.61.198.0/23 -j ACCEPT
iptables -A INPUT -s 108.61.253.0/24 -j ACCEPT
iptables -A INPUT -s 108.61.254.0/24 -j ACCEPT
iptables -A INPUT -s 108.61.255.0/24 -j ACCEPT
iptables -A INPUT -s 136.244.96.0/20 -j ACCEPT
iptables -A INPUT -s 140.82.56.0/22 -j ACCEPT
iptables -A INPUT -s 173.199.64.0/24 -j ACCEPT
iptables -A INPUT -s 173.199.110.0/24 -j ACCEPT
iptables -A INPUT -s 173.199.111.0/24 -j ACCEPT
iptables -A INPUT -s 173.199.112.0/23 -j ACCEPT
iptables -A INPUT -s 185.92.220.0/23 -j ACCEPT
iptables -A INPUT -s 185.92.222.0/23 -j ACCEPT
iptables -A INPUT -s 192.248.128.0/20 -j ACCEPT
iptables -A INPUT -s 199.247.24.0/21 -j ACCEPT
iptables -A INPUT -s 209.250.240.0/21 -j ACCEPT
iptables -A INPUT -s 209.250.248.0/21 -j ACCEPT
ip6tables -A INPUT -s 2001:19f0:5000::/38 -j ACCEPT
ip6tables -A INPUT -s 2a05:f480:1400::/38 -j ACCEPT
