#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.147.38.32/27 -j DROP
iptables -A INPUT -s 4.147.38.64/28 -j DROP
iptables -A INPUT -s 4.147.38.80/30 -j DROP
iptables -A INPUT -s 4.147.38.84/31 -j DROP
iptables -A INPUT -s 4.147.38.86/32 -j DROP
iptables -A INPUT -s 13.70.72.144/28 -j DROP
iptables -A INPUT -s 20.37.192.96/28 -j DROP
iptables -A INPUT -s 20.70.216.96/28 -j DROP
iptables -A INPUT -s 20.188.219.157/32 -j DROP
iptables -A INPUT -s 20.188.221.15/32 -j DROP
iptables -A INPUT -s 40.79.162.48/28 -j DROP
iptables -A INPUT -s 40.79.170.224/28 -j DROP
ip6tables -A INPUT -s 2603:1010:6:1::2c0/122 -j DROP
ip6tables -A INPUT -s 2603:1010:6:e::687/128 -j DROP
ip6tables -A INPUT -s 2603:1010:6:e::6ea/127 -j DROP
ip6tables -A INPUT -s 2603:1010:6:e::6ec/126 -j DROP
ip6tables -A INPUT -s 2603:1010:6:e::7f0/124 -j DROP
ip6tables -A INPUT -s 2603:1010:6:f::/123 -j DROP
