#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.200.250.192/31 -j ACCEPT
iptables -A INPUT -s 13.77.53.221/32 -j ACCEPT
iptables -A INPUT -s 20.42.228.216/30 -j ACCEPT
iptables -A INPUT -s 20.45.151.53/32 -j ACCEPT
iptables -A INPUT -s 20.211.230.248/29 -j ACCEPT
iptables -A INPUT -s 104.46.162.2/32 -j ACCEPT
iptables -A INPUT -s 104.46.162.28/30 -j ACCEPT
iptables -A INPUT -s 104.46.163.96/29 -j ACCEPT
iptables -A INPUT -s 104.46.178.0/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:207::710/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:207:4::4d4/128 -j ACCEPT
