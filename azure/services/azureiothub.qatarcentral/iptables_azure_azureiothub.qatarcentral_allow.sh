#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-12 03:21:06
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.170.6.88/30 -j ACCEPT
iptables -A INPUT -s 4.170.6.128/26 -j ACCEPT
iptables -A INPUT -s 4.170.6.192/27 -j ACCEPT
iptables -A INPUT -s 20.21.12.43/32 -j ACCEPT
iptables -A INPUT -s 20.21.14.72/32 -j ACCEPT
iptables -A INPUT -s 20.21.44.96/27 -j ACCEPT
iptables -A INPUT -s 20.21.67.160/27 -j ACCEPT
iptables -A INPUT -s 20.21.75.160/27 -j ACCEPT
iptables -A INPUT -s 20.21.82.64/27 -j ACCEPT
iptables -A INPUT -s 20.21.82.128/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1002:2::f0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1002:2::360/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1002:9::708/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1002:9::740/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1002:9::780/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1002:400::200/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1002:800::e0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1002:c00::e0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:10e1:100:2::1415:e48/128 -j ACCEPT
