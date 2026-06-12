#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-12 03:21:07
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.211.136.48/29 -j DROP
iptables -A INPUT -s 4.211.136.56/30 -j DROP
iptables -A INPUT -s 4.211.136.64/27 -j DROP
iptables -A INPUT -s 4.211.137.0/24 -j DROP
iptables -A INPUT -s 20.43.44.160/27 -j DROP
iptables -A INPUT -s 20.43.45.0/25 -j DROP
iptables -A INPUT -s 20.188.39.126/32 -j DROP
iptables -A INPUT -s 40.79.132.128/27 -j DROP
iptables -A INPUT -s 40.79.139.32/27 -j DROP
iptables -A INPUT -s 40.79.148.0/27 -j DROP
ip6tables -A INPUT -s 2603:1020:805:f::4d8/125 -j DROP
ip6tables -A INPUT -s 2603:1020:805:10::50/126 -j DROP
ip6tables -A INPUT -s 2603:1020:805:10::60/123 -j DROP
ip6tables -A INPUT -s 2603:1020:805:10::200/120 -j DROP
ip6tables -A INPUT -s 2603:1020:805:402::300/123 -j DROP
ip6tables -A INPUT -s 2603:1020:805:802::240/123 -j DROP
ip6tables -A INPUT -s 2603:1020:805:c02::240/123 -j DROP
