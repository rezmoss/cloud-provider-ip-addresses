#!/bin/bash
# Vultr IP Ranges
# Updated: 2026-02-11 17:28:50
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for vultr

iptables -A INPUT -s 45.32.176.0/21 -j ACCEPT
iptables -A INPUT -s 45.63.96.0/21 -j ACCEPT
iptables -A INPUT -s 45.76.128.0/20 -j ACCEPT
iptables -A INPUT -s 45.77.56.0/22 -j ACCEPT
iptables -A INPUT -s 45.77.88.0/22 -j ACCEPT
iptables -A INPUT -s 45.77.224.0/21 -j ACCEPT
iptables -A INPUT -s 78.141.192.0/20 -j ACCEPT
iptables -A INPUT -s 78.141.224.0/19 -j ACCEPT
iptables -A INPUT -s 95.179.192.0/20 -j ACCEPT
iptables -A INPUT -s 95.179.224.0/20 -j ACCEPT
iptables -A INPUT -s 104.238.168.0/21 -j ACCEPT
iptables -A INPUT -s 104.238.184.0/22 -j ACCEPT
iptables -A INPUT -s 108.61.116.0/24 -j ACCEPT
iptables -A INPUT -s 108.61.172.0/22 -j ACCEPT
iptables -A INPUT -s 108.61.196.0/23 -j ACCEPT
iptables -A INPUT -s 108.61.221.0/24 -j ACCEPT
iptables -A INPUT -s 108.61.230.0/24 -j ACCEPT
iptables -A INPUT -s 136.244.64.0/20 -j ACCEPT
iptables -A INPUT -s 173.199.72.0/21 -j ACCEPT
iptables -A INPUT -s 192.248.144.0/20 -j ACCEPT
iptables -A INPUT -s 192.248.160.0/20 -j ACCEPT
iptables -A INPUT -s 209.222.30.0/24 -j ACCEPT
iptables -A INPUT -s 209.250.224.0/21 -j ACCEPT
ip6tables -A INPUT -s 2001:19f0:7400::/38 -j ACCEPT
ip6tables -A INPUT -s 2a05:f480:1000::/38 -j ACCEPT
