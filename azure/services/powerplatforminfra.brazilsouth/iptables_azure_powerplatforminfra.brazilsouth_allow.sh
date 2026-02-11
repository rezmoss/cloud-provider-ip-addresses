#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.203.145.200/29 -j ACCEPT
iptables -A INPUT -s 4.203.146.0/23 -j ACCEPT
iptables -A INPUT -s 4.203.148.0/26 -j ACCEPT
iptables -A INPUT -s 20.201.1.228/32 -j ACCEPT
iptables -A INPUT -s 20.201.2.105/32 -j ACCEPT
iptables -A INPUT -s 20.201.58.117/32 -j ACCEPT
iptables -A INPUT -s 20.201.73.133/32 -j ACCEPT
iptables -A INPUT -s 20.206.209.75/32 -j ACCEPT
iptables -A INPUT -s 20.226.212.64/26 -j ACCEPT
iptables -A INPUT -s 20.226.212.128/27 -j ACCEPT
iptables -A INPUT -s 191.233.0.149/32 -j ACCEPT
iptables -A INPUT -s 191.233.0.254/32 -j ACCEPT
iptables -A INPUT -s 191.233.1.175/32 -j ACCEPT
iptables -A INPUT -s 191.233.18.254/32 -j ACCEPT
iptables -A INPUT -s 191.233.20.43/32 -j ACCEPT
iptables -A INPUT -s 191.233.25.156/32 -j ACCEPT
iptables -A INPUT -s 191.233.27.226/32 -j ACCEPT
iptables -A INPUT -s 191.233.28.145/32 -j ACCEPT
iptables -A INPUT -s 191.233.29.72/32 -j ACCEPT
iptables -A INPUT -s 191.233.30.20/32 -j ACCEPT
iptables -A INPUT -s 191.233.31.0/32 -j ACCEPT
iptables -A INPUT -s 191.233.31.63/32 -j ACCEPT
iptables -A INPUT -s 191.233.31.224/32 -j ACCEPT
iptables -A INPUT -s 191.233.242.177/32 -j ACCEPT
iptables -A INPUT -s 191.233.242.180/32 -j ACCEPT
iptables -A INPUT -s 191.234.137.64/26 -j ACCEPT
iptables -A INPUT -s 191.234.137.128/25 -j ACCEPT
iptables -A INPUT -s 191.234.138.0/25 -j ACCEPT
iptables -A INPUT -s 191.234.139.176/29 -j ACCEPT
iptables -A INPUT -s 191.235.127.181/32 -j ACCEPT
iptables -A INPUT -s 191.237.200.26/32 -j ACCEPT
iptables -A INPUT -s 191.238.76.192/26 -j ACCEPT
iptables -A INPUT -s 191.238.77.0/27 -j ACCEPT
iptables -A INPUT -s 191.238.77.56/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2002:1100::/57 -j ACCEPT
