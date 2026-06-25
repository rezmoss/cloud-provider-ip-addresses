#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-06-25 03:23:17
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for vultr

iptables -A INPUT -s 45.32.192.0/20 -j ACCEPT
iptables -A INPUT -s 45.76.56.0/22 -j ACCEPT
iptables -A INPUT -s 45.76.232.0/21 -j ACCEPT
iptables -A INPUT -s 68.232.160.0/22 -j ACCEPT
iptables -A INPUT -s 68.232.164.0/23 -j ACCEPT
iptables -A INPUT -s 68.232.166.0/24 -j ACCEPT
iptables -A INPUT -s 104.156.236.0/23 -j ACCEPT
iptables -A INPUT -s 104.238.144.0/22 -j ACCEPT
iptables -A INPUT -s 107.191.44.0/23 -j ACCEPT
iptables -A INPUT -s 107.191.54.0/23 -j ACCEPT
iptables -A INPUT -s 108.61.108.0/22 -j ACCEPT
iptables -A INPUT -s 108.61.204.0/23 -j ACCEPT
iptables -A INPUT -s 108.61.222.0/24 -j ACCEPT
iptables -A INPUT -s 108.61.224.0/24 -j ACCEPT
iptables -A INPUT -s 108.61.239.0/24 -j ACCEPT
iptables -A INPUT -s 108.61.241.0/24 -j ACCEPT
iptables -A INPUT -s 137.220.48.0/22 -j ACCEPT
iptables -A INPUT -s 144.202.64.0/20 -j ACCEPT
iptables -A INPUT -s 149.28.240.0/20 -j ACCEPT
iptables -A INPUT -s 155.138.240.0/20 -j ACCEPT
iptables -A INPUT -s 173.199.66.0/24 -j ACCEPT
iptables -A INPUT -s 173.199.97.0/24 -j ACCEPT
iptables -A INPUT -s 207.148.0.0/21 -j ACCEPT
iptables -A INPUT -s 216.128.128.0/20 -j ACCEPT
ip6tables -A INPUT -s 2001:19f0:6400::/38 -j ACCEPT
ip6tables -A INPUT -s 2a05:f487:fc0c::/48 -j ACCEPT
