#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.221.45.192/28 -j DROP
iptables -A INPUT -s 4.221.222.48/28 -j DROP
iptables -A INPUT -s 20.87.86.208/28 -j DROP
iptables -A INPUT -s 20.164.159.160/27 -j DROP
iptables -A INPUT -s 20.164.159.192/26 -j DROP
iptables -A INPUT -s 102.37.72.240/29 -j DROP
iptables -A INPUT -s 102.133.122.152/29 -j DROP
iptables -A INPUT -s 102.133.123.240/29 -j DROP
iptables -A INPUT -s 102.133.126.64/27 -j DROP
iptables -A INPUT -s 102.133.126.152/29 -j DROP
iptables -A INPUT -s 102.133.155.48/28 -j DROP
iptables -A INPUT -s 102.133.161.73/32 -j DROP
iptables -A INPUT -s 102.133.162.233/32 -j DROP
iptables -A INPUT -s 102.133.216.68/31 -j DROP
iptables -A INPUT -s 102.133.216.106/31 -j DROP
iptables -A INPUT -s 102.133.218.144/28 -j DROP
iptables -A INPUT -s 102.133.218.244/30 -j DROP
iptables -A INPUT -s 102.133.219.128/28 -j DROP
iptables -A INPUT -s 102.133.221.160/27 -j DROP
iptables -A INPUT -s 102.133.250.152/29 -j DROP
iptables -A INPUT -s 102.133.251.80/29 -j DROP
iptables -A INPUT -s 102.133.254.224/29 -j DROP
iptables -A INPUT -s 172.209.231.0/26 -j DROP
iptables -A INPUT -s 172.209.231.64/27 -j DROP
ip6tables -A INPUT -s 2603:1000:104::4c0/122 -j DROP
ip6tables -A INPUT -s 2603:1000:104::600/122 -j DROP
ip6tables -A INPUT -s 2603:1000:104:1::280/122 -j DROP
ip6tables -A INPUT -s 2603:1000:104:2::/123 -j DROP
ip6tables -A INPUT -s 2603:1000:104:2::80/121 -j DROP
ip6tables -A INPUT -s 2603:1000:104:6::/122 -j DROP
ip6tables -A INPUT -s 2603:1000:104:6::40/123 -j DROP
ip6tables -A INPUT -s 2603:1000:104:a::600/120 -j DROP
ip6tables -A INPUT -s 2603:1000:104:a::7a0/123 -j DROP
ip6tables -A INPUT -s 2603:1000:104:402::500/121 -j DROP
ip6tables -A INPUT -s 2603:1000:104:802::480/121 -j DROP
ip6tables -A INPUT -s 2603:1000:104:c02::480/121 -j DROP
