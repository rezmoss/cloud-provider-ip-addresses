#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-02-11 17:28:50
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for vultr

iptables -A INPUT -s 43.224.32.0/22 -j ACCEPT
iptables -A INPUT -s 45.32.8.0/21 -j ACCEPT
iptables -A INPUT -s 45.32.16.0/21 -j ACCEPT
iptables -A INPUT -s 45.32.24.0/21 -j ACCEPT
iptables -A INPUT -s 45.32.32.0/19 -j ACCEPT
iptables -A INPUT -s 45.32.248.0/21 -j ACCEPT
iptables -A INPUT -s 45.63.120.0/22 -j ACCEPT
iptables -A INPUT -s 45.63.124.0/22 -j ACCEPT
iptables -A INPUT -s 45.76.48.0/21 -j ACCEPT
iptables -A INPUT -s 45.76.96.0/20 -j ACCEPT
iptables -A INPUT -s 45.76.192.0/19 -j ACCEPT
iptables -A INPUT -s 45.77.8.0/21 -j ACCEPT
iptables -A INPUT -s 45.77.16.0/20 -j ACCEPT
iptables -A INPUT -s 45.77.128.0/21 -j ACCEPT
iptables -A INPUT -s 45.77.176.0/21 -j ACCEPT
iptables -A INPUT -s 66.42.32.0/20 -j ACCEPT
iptables -A INPUT -s 104.156.238.0/23 -j ACCEPT
iptables -A INPUT -s 104.238.148.0/22 -j ACCEPT
iptables -A INPUT -s 104.238.160.0/23 -j ACCEPT
iptables -A INPUT -s 107.191.52.0/23 -j ACCEPT
iptables -A INPUT -s 107.191.60.0/23 -j ACCEPT
iptables -A INPUT -s 108.61.126.0/23 -j ACCEPT
iptables -A INPUT -s 108.61.160.0/22 -j ACCEPT
iptables -A INPUT -s 108.61.180.0/22 -j ACCEPT
iptables -A INPUT -s 108.61.186.0/23 -j ACCEPT
iptables -A INPUT -s 108.61.200.0/23 -j ACCEPT
iptables -A INPUT -s 108.61.223.0/24 -j ACCEPT
iptables -A INPUT -s 108.61.246.0/23 -j ACCEPT
iptables -A INPUT -s 108.61.250.0/24 -j ACCEPT
iptables -A INPUT -s 108.160.128.0/20 -j ACCEPT
iptables -A INPUT -s 139.180.192.0/20 -j ACCEPT
iptables -A INPUT -s 149.28.16.0/20 -j ACCEPT
iptables -A INPUT -s 167.179.64.0/18 -j ACCEPT
iptables -A INPUT -s 173.199.81.0/24 -j ACCEPT
iptables -A INPUT -s 198.13.32.0/20 -j ACCEPT
iptables -A INPUT -s 198.13.48.0/20 -j ACCEPT
iptables -A INPUT -s 202.182.96.0/20 -j ACCEPT
iptables -A INPUT -s 202.182.112.0/20 -j ACCEPT
iptables -A INPUT -s 207.148.88.0/21 -j ACCEPT
iptables -A INPUT -s 207.148.96.0/20 -j ACCEPT
iptables -A INPUT -s 207.148.112.0/22 -j ACCEPT
iptables -A INPUT -s 209.222.31.0/24 -j ACCEPT
ip6tables -A INPUT -s 2001:19f0:7000::/38 -j ACCEPT
ip6tables -A INPUT -s 2401:c080:1000::/38 -j ACCEPT
