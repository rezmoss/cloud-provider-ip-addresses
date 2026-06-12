#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-12 03:21:08
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.243.5.148/30 -j ACCEPT
iptables -A INPUT -s 4.243.7.64/26 -j ACCEPT
iptables -A INPUT -s 4.243.7.128/27 -j ACCEPT
iptables -A INPUT -s 40.80.172.64/27 -j ACCEPT
iptables -A INPUT -s 40.80.172.128/25 -j ACCEPT
iptables -A INPUT -s 52.231.148.128/27 -j ACCEPT
iptables -A INPUT -s 52.231.205.15/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:e05:b::33c/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:e05:b::520/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:e05:b::540/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:e05:402::1c0/123 -j ACCEPT
