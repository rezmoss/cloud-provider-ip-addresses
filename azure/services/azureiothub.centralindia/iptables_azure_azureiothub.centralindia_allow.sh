#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-12 03:21:06
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.188.59.136/30 -j ACCEPT
iptables -A INPUT -s 4.188.59.160/27 -j ACCEPT
iptables -A INPUT -s 4.188.61.0/26 -j ACCEPT
iptables -A INPUT -s 20.43.121.64/27 -j ACCEPT
iptables -A INPUT -s 20.192.99.224/27 -j ACCEPT
iptables -A INPUT -s 40.80.51.128/27 -j ACCEPT
iptables -A INPUT -s 52.140.108.160/27 -j ACCEPT
iptables -A INPUT -s 52.140.109.0/25 -j ACCEPT
iptables -A INPUT -s 52.172.203.144/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:e::4b0/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:f::c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:f::100/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:402::300/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:802::240/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:c02::240/123 -j ACCEPT
