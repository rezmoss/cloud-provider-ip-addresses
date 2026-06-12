#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-12 03:21:10
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.37.67.128/25 -j ACCEPT
iptables -A INPUT -s 20.37.68.0/27 -j ACCEPT
iptables -A INPUT -s 20.37.76.160/27 -j ACCEPT
iptables -A INPUT -s 74.243.18.224/27 -j ACCEPT
iptables -A INPUT -s 74.243.152.132/30 -j ACCEPT
iptables -A INPUT -s 74.243.155.32/27 -j ACCEPT
iptables -A INPUT -s 74.243.155.64/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:b04:9::380/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:b04:9::3c0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:b04:9::3e0/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:b04:402::300/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:b04:800::40/123 -j ACCEPT
