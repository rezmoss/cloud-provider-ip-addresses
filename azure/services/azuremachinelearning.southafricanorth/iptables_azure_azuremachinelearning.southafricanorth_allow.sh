#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.221.233.3/32 -j ACCEPT
iptables -A INPUT -s 4.221.233.178/31 -j ACCEPT
iptables -A INPUT -s 4.221.233.180/30 -j ACCEPT
iptables -A INPUT -s 4.221.234.32/27 -j ACCEPT
iptables -A INPUT -s 4.221.234.64/28 -j ACCEPT
iptables -A INPUT -s 20.164.158.240/28 -j ACCEPT
iptables -A INPUT -s 102.37.163.32/28 -j ACCEPT
iptables -A INPUT -s 102.133.122.224/27 -j ACCEPT
iptables -A INPUT -s 102.133.155.32/28 -j ACCEPT
iptables -A INPUT -s 102.133.251.64/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:104:1::2c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:104:b::dd/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:104:b::de/127 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:104:b::170/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:104:b::180/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:104:b::1a0/126 -j ACCEPT
