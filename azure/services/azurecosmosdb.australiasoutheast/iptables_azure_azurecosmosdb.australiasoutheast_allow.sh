#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.199.44.192/27 -j ACCEPT
iptables -A INPUT -s 13.77.50.0/28 -j ACCEPT
iptables -A INPUT -s 20.46.109.213/32 -j ACCEPT
iptables -A INPUT -s 20.46.110.132/32 -j ACCEPT
iptables -A INPUT -s 20.211.225.128/26 -j ACCEPT
iptables -A INPUT -s 20.211.229.192/26 -j ACCEPT
iptables -A INPUT -s 20.211.230.0/25 -j ACCEPT
iptables -A INPUT -s 23.101.240.99/32 -j ACCEPT
iptables -A INPUT -s 48.215.169.48/29 -j ACCEPT
iptables -A INPUT -s 52.255.58.221/32 -j ACCEPT
iptables -A INPUT -s 104.46.177.64/27 -j ACCEPT
iptables -A INPUT -s 191.239.179.124/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:101:402::c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:207::2e0/123 -j ACCEPT
