#!/bin/bash
# Leaseweb IP Ranges
# Updated: 2026-07-12 03:17:59
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for leaseweb

iptables -A INPUT -s 23.19.56.0/21 -j ACCEPT
iptables -A INPUT -s 23.81.32.0/21 -j ACCEPT
iptables -A INPUT -s 23.106.32.0/21 -j ACCEPT
iptables -A INPUT -s 23.106.56.0/21 -j ACCEPT
iptables -A INPUT -s 23.106.232.0/21 -j ACCEPT
iptables -A INPUT -s 31.58.18.0/24 -j ACCEPT
iptables -A INPUT -s 31.58.22.0/24 -j ACCEPT
iptables -A INPUT -s 31.58.28.0/24 -j ACCEPT
iptables -A INPUT -s 31.58.32.0/24 -j ACCEPT
iptables -A INPUT -s 31.59.15.0/24 -j ACCEPT
iptables -A INPUT -s 31.59.20.0/23 -j ACCEPT
iptables -A INPUT -s 31.59.27.0/24 -j ACCEPT
iptables -A INPUT -s 31.59.28.0/24 -j ACCEPT
iptables -A INPUT -s 31.59.33.0/24 -j ACCEPT
iptables -A INPUT -s 37.44.216.0/22 -j ACCEPT
iptables -A INPUT -s 38.246.186.0/23 -j ACCEPT
iptables -A INPUT -s 38.253.124.0/23 -j ACCEPT
iptables -A INPUT -s 45.153.20.0/24 -j ACCEPT
iptables -A INPUT -s 81.17.56.0/21 -j ACCEPT
iptables -A INPUT -s 82.38.198.0/24 -j ACCEPT
iptables -A INPUT -s 82.41.197.0/24 -j ACCEPT
iptables -A INPUT -s 82.113.64.0/19 -j ACCEPT
iptables -A INPUT -s 92.249.32.0/22 -j ACCEPT
iptables -A INPUT -s 95.168.176.0/20 -j ACCEPT
iptables -A INPUT -s 103.173.197.0/24 -j ACCEPT
iptables -A INPUT -s 173.208.48.0/21 -j ACCEPT
iptables -A INPUT -s 173.234.16.0/21 -j ACCEPT
iptables -A INPUT -s 173.234.72.0/21 -j ACCEPT
iptables -A INPUT -s 173.234.136.0/21 -j ACCEPT
iptables -A INPUT -s 176.113.64.0/22 -j ACCEPT
iptables -A INPUT -s 185.222.24.0/22 -j ACCEPT
iptables -A INPUT -s 185.236.92.0/22 -j ACCEPT
iptables -A INPUT -s 185.245.124.0/22 -j ACCEPT
iptables -A INPUT -s 193.160.76.0/22 -j ACCEPT
iptables -A INPUT -s 194.56.232.0/24 -j ACCEPT
iptables -A INPUT -s 212.135.128.0/24 -j ACCEPT
ip6tables -A INPUT -s 2001:1b88::/32 -j ACCEPT
ip6tables -A INPUT -s 2a04:88c4::/30 -j ACCEPT
ip6tables -A INPUT -s 2a0d:3000::/30 -j ACCEPT
ip6tables -A INPUT -s 2a0d:3004::/32 -j ACCEPT
ip6tables -A INPUT -s 2a0f:1540::/29 -j ACCEPT
ip6tables -A INPUT -s 2a0f:1640::/29 -j ACCEPT
ip6tables -A INPUT -s 2a0f:1940::/29 -j ACCEPT
ip6tables -A INPUT -s 2a0f:2840::/29 -j ACCEPT
ip6tables -A INPUT -s 2a0f:2940::/29 -j ACCEPT
ip6tables -A INPUT -s 2a0f:2a40::/29 -j ACCEPT
ip6tables -A INPUT -s 2a0f:2dc0::/29 -j ACCEPT
ip6tables -A INPUT -s 2a0f:2e40::/29 -j ACCEPT
ip6tables -A INPUT -s 2a0f:30c0::/29 -j ACCEPT
ip6tables -A INPUT -s 2a0f:3140::/29 -j ACCEPT
ip6tables -A INPUT -s 2a0f:3540::/29 -j ACCEPT
ip6tables -A INPUT -s 2a0f:3740::/29 -j ACCEPT
ip6tables -A INPUT -s 2a0f:d9c0::/29 -j ACCEPT
ip6tables -A INPUT -s 2a0f:e440::/29 -j ACCEPT
ip6tables -A INPUT -s 2a11:3240::/29 -j ACCEPT
ip6tables -A INPUT -s 2a11:4800::/29 -j ACCEPT
ip6tables -A INPUT -s 2a11:8700::/29 -j ACCEPT
ip6tables -A INPUT -s 2a11:e580::/29 -j ACCEPT
ip6tables -A INPUT -s 2a12:3f00::/29 -j ACCEPT
ip6tables -A INPUT -s 2a12:4b00::/29 -j ACCEPT
ip6tables -A INPUT -s 2a12:5900::/29 -j ACCEPT
ip6tables -A INPUT -s 2a12:cd00::/29 -j ACCEPT
