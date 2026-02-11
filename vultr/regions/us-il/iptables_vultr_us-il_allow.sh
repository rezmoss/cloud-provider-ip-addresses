#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-02-11 17:28:50
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for vultr

iptables -A INPUT -s 45.63.64.0/20 -j ACCEPT
iptables -A INPUT -s 45.76.16.0/20 -j ACCEPT
iptables -A INPUT -s 45.76.224.0/21 -j ACCEPT
iptables -A INPUT -s 66.42.112.0/20 -j ACCEPT
iptables -A INPUT -s 68.232.167.0/24 -j ACCEPT
iptables -A INPUT -s 68.232.168.0/24 -j ACCEPT
iptables -A INPUT -s 68.232.169.0/24 -j ACCEPT
iptables -A INPUT -s 68.232.170.0/24 -j ACCEPT
iptables -A INPUT -s 68.232.171.0/24 -j ACCEPT
iptables -A INPUT -s 68.232.172.0/24 -j ACCEPT
iptables -A INPUT -s 68.232.173.0/24 -j ACCEPT
iptables -A INPUT -s 68.232.174.0/24 -j ACCEPT
iptables -A INPUT -s 68.232.176.0/24 -j ACCEPT
iptables -A INPUT -s 68.232.177.0/24 -j ACCEPT
iptables -A INPUT -s 68.232.181.0/24 -j ACCEPT
iptables -A INPUT -s 68.232.182.0/24 -j ACCEPT
iptables -A INPUT -s 68.232.183.0/24 -j ACCEPT
iptables -A INPUT -s 68.232.184.0/24 -j ACCEPT
iptables -A INPUT -s 104.156.234.0/23 -j ACCEPT
iptables -A INPUT -s 104.207.136.0/21 -j ACCEPT
iptables -A INPUT -s 104.238.162.0/23 -j ACCEPT
iptables -A INPUT -s 104.238.164.0/23 -j ACCEPT
iptables -A INPUT -s 107.191.48.0/22 -j ACCEPT
iptables -A INPUT -s 108.61.100.0/23 -j ACCEPT
iptables -A INPUT -s 108.61.119.0/24 -j ACCEPT
iptables -A INPUT -s 108.61.202.0/23 -j ACCEPT
iptables -A INPUT -s 108.61.228.0/23 -j ACCEPT
iptables -A INPUT -s 108.61.238.0/24 -j ACCEPT
iptables -A INPUT -s 108.61.242.0/24 -j ACCEPT
iptables -A INPUT -s 137.220.56.0/21 -j ACCEPT
iptables -A INPUT -s 144.202.48.0/20 -j ACCEPT
iptables -A INPUT -s 149.28.112.0/20 -j ACCEPT
iptables -A INPUT -s 173.199.88.0/21 -j ACCEPT
iptables -A INPUT -s 207.148.8.0/21 -j ACCEPT
iptables -A INPUT -s 209.222.28.0/24 -j ACCEPT
iptables -A INPUT -s 216.128.144.0/20 -j ACCEPT
ip6tables -A INPUT -s 2001:19f0:5c00::/38 -j ACCEPT
