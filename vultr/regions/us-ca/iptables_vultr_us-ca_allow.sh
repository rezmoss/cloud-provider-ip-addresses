#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-02-11 17:28:50
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for vultr

iptables -A INPUT -s 45.32.64.0/19 -j ACCEPT
iptables -A INPUT -s 45.32.128.0/20 -j ACCEPT
iptables -A INPUT -s 45.63.48.0/20 -j ACCEPT
iptables -A INPUT -s 45.63.80.0/20 -j ACCEPT
iptables -A INPUT -s 45.76.64.0/20 -j ACCEPT
iptables -A INPUT -s 45.76.168.0/21 -j ACCEPT
iptables -A INPUT -s 45.77.0.0/21 -j ACCEPT
iptables -A INPUT -s 45.77.68.0/22 -j ACCEPT
iptables -A INPUT -s 45.77.84.0/22 -j ACCEPT
iptables -A INPUT -s 45.77.120.0/21 -j ACCEPT
iptables -A INPUT -s 45.77.184.0/21 -j ACCEPT
iptables -A INPUT -s 66.42.96.0/20 -j ACCEPT
iptables -A INPUT -s 104.156.228.0/22 -j ACCEPT
iptables -A INPUT -s 104.207.148.0/22 -j ACCEPT
iptables -A INPUT -s 104.207.152.0/22 -j ACCEPT
iptables -A INPUT -s 104.238.140.0/22 -j ACCEPT
iptables -A INPUT -s 104.238.180.0/22 -j ACCEPT
iptables -A INPUT -s 107.191.58.0/23 -j ACCEPT
iptables -A INPUT -s 108.61.114.0/24 -j ACCEPT
iptables -A INPUT -s 108.61.115.0/24 -j ACCEPT
iptables -A INPUT -s 108.61.206.0/23 -j ACCEPT
iptables -A INPUT -s 108.61.214.0/24 -j ACCEPT
iptables -A INPUT -s 108.61.216.0/22 -j ACCEPT
iptables -A INPUT -s 108.61.220.0/24 -j ACCEPT
iptables -A INPUT -s 108.61.234.0/24 -j ACCEPT
iptables -A INPUT -s 140.82.16.0/21 -j ACCEPT
iptables -A INPUT -s 140.82.48.0/22 -j ACCEPT
iptables -A INPUT -s 144.202.96.0/20 -j ACCEPT
iptables -A INPUT -s 144.202.112.0/20 -j ACCEPT
iptables -A INPUT -s 149.28.64.0/19 -j ACCEPT
iptables -A INPUT -s 149.28.192.0/19 -j ACCEPT
iptables -A INPUT -s 149.248.0.0/19 -j ACCEPT
iptables -A INPUT -s 155.138.176.0/20 -j ACCEPT
iptables -A INPUT -s 173.199.80.0/24 -j ACCEPT
iptables -A INPUT -s 173.199.84.0/22 -j ACCEPT
iptables -A INPUT -s 207.246.96.0/20 -j ACCEPT
iptables -A INPUT -s 209.222.29.0/24 -j ACCEPT
ip6tables -A INPUT -s 2001:19f0:6000::/38 -j ACCEPT
ip6tables -A INPUT -s 2001:19f0:ac00::/38 -j ACCEPT
