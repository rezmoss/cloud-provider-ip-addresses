#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-25 03:19:38
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.104.173.144/28 -j ACCEPT
iptables -A INPUT -s 20.20.52.192/26 -j ACCEPT
iptables -A INPUT -s 20.20.53.0/27 -j ACCEPT
iptables -A INPUT -s 20.20.57.32/27 -j ACCEPT
iptables -A INPUT -s 20.20.57.64/27 -j ACCEPT
iptables -A INPUT -s 20.20.116.0/25 -j ACCEPT
iptables -A INPUT -s 20.20.116.128/28 -j ACCEPT
iptables -A INPUT -s 20.20.116.144/29 -j ACCEPT
iptables -A INPUT -s 20.38.48.0/24 -j ACCEPT
iptables -A INPUT -s 20.143.174.0/23 -j ACCEPT
iptables -A INPUT -s 20.143.176.0/23 -j ACCEPT
iptables -A INPUT -s 20.152.58.0/23 -j ACCEPT
iptables -A INPUT -s 20.153.14.0/24 -j ACCEPT
iptables -A INPUT -s 20.153.44.0/24 -j ACCEPT
iptables -A INPUT -s 20.201.168.0/24 -j ACCEPT
iptables -A INPUT -s 20.201.191.0/24 -j ACCEPT
iptables -A INPUT -s 20.217.136.0/21 -j ACCEPT
iptables -A INPUT -s 20.217.144.0/20 -j ACCEPT
iptables -A INPUT -s 20.217.224.0/19 -j ACCEPT
iptables -A INPUT -s 20.231.149.64/26 -j ACCEPT
iptables -A INPUT -s 20.231.149.128/27 -j ACCEPT
iptables -A INPUT -s 20.231.153.128/26 -j ACCEPT
iptables -A INPUT -s 40.64.194.0/25 -j ACCEPT
iptables -A INPUT -s 40.100.27.64/26 -j ACCEPT
iptables -A INPUT -s 51.4.128.0/17 -j ACCEPT
iptables -A INPUT -s 51.58.128.0/17 -j ACCEPT
iptables -A INPUT -s 52.106.185.64/27 -j ACCEPT
iptables -A INPUT -s 52.122.254.0/24 -j ACCEPT
iptables -A INPUT -s 52.251.128.0/24 -j ACCEPT
iptables -A INPUT -s 57.150.177.0/24 -j ACCEPT
iptables -A INPUT -s 57.150.180.0/23 -j ACCEPT
iptables -A INPUT -s 57.163.12.0/23 -j ACCEPT
iptables -A INPUT -s 135.130.56.0/23 -j ACCEPT
iptables -A INPUT -s 209.199.29.80/28 -j ACCEPT
iptables -A INPUT -s 209.199.30.0/25 -j ACCEPT
iptables -A INPUT -s 209.199.129.0/24 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1701::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1702::/47 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1704::/47 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1706::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1046:a00:1c::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1046:2000:200::/59 -j ACCEPT
ip6tables -A INPUT -s 2603:1046:2000:300::/59 -j ACCEPT
ip6tables -A INPUT -s 2603:1047:1:280::/59 -j ACCEPT
ip6tables -A INPUT -s 2603:1047:1:300::/59 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1015::/58 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1015:40::/62 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1015:44::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1310:5000::/54 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1744::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2010:44::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2011:44::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1063:2202:5c::/64 -j ACCEPT
