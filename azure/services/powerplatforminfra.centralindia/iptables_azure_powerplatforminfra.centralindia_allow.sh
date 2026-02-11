#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.213.29.160/29 -j ACCEPT
iptables -A INPUT -s 4.213.29.192/26 -j ACCEPT
iptables -A INPUT -s 4.213.80.0/24 -j ACCEPT
iptables -A INPUT -s 4.213.81.0/26 -j ACCEPT
iptables -A INPUT -s 13.71.48.192/32 -j ACCEPT
iptables -A INPUT -s 13.71.49.81/32 -j ACCEPT
iptables -A INPUT -s 13.71.49.244/32 -j ACCEPT
iptables -A INPUT -s 13.71.50.175/32 -j ACCEPT
iptables -A INPUT -s 13.71.52.132/32 -j ACCEPT
iptables -A INPUT -s 20.192.43.64/29 -j ACCEPT
iptables -A INPUT -s 20.192.169.0/26 -j ACCEPT
iptables -A INPUT -s 20.192.169.64/27 -j ACCEPT
iptables -A INPUT -s 20.192.169.112/29 -j ACCEPT
iptables -A INPUT -s 20.193.137.40/32 -j ACCEPT
iptables -A INPUT -s 20.193.137.133/32 -j ACCEPT
iptables -A INPUT -s 20.193.153.43/32 -j ACCEPT
iptables -A INPUT -s 20.193.153.162/32 -j ACCEPT
iptables -A INPUT -s 20.193.154.38/32 -j ACCEPT
iptables -A INPUT -s 20.204.188.222/32 -j ACCEPT
iptables -A INPUT -s 20.204.199.72/29 -j ACCEPT
iptables -A INPUT -s 20.204.199.80/28 -j ACCEPT
iptables -A INPUT -s 20.204.234.235/32 -j ACCEPT
iptables -A INPUT -s 20.207.82.166/32 -j ACCEPT
iptables -A INPUT -s 52.140.108.242/31 -j ACCEPT
iptables -A INPUT -s 52.140.109.128/25 -j ACCEPT
iptables -A INPUT -s 52.140.110.0/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2002:4000::/57 -j ACCEPT
