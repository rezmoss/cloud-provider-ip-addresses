#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.20.52.192/26 -j DROP
iptables -A INPUT -s 20.20.53.0/27 -j DROP
iptables -A INPUT -s 20.20.116.0/26 -j DROP
iptables -A INPUT -s 20.20.116.64/27 -j DROP
iptables -A INPUT -s 20.20.116.96/28 -j DROP
iptables -A INPUT -s 20.38.48.0/24 -j DROP
iptables -A INPUT -s 20.152.58.0/23 -j DROP
iptables -A INPUT -s 20.153.14.0/24 -j DROP
iptables -A INPUT -s 20.153.44.0/24 -j DROP
iptables -A INPUT -s 20.201.168.0/24 -j DROP
iptables -A INPUT -s 20.217.136.0/21 -j DROP
iptables -A INPUT -s 20.217.144.0/20 -j DROP
iptables -A INPUT -s 20.217.224.0/19 -j DROP
iptables -A INPUT -s 20.231.149.64/26 -j DROP
iptables -A INPUT -s 20.231.149.128/27 -j DROP
iptables -A INPUT -s 40.64.194.0/25 -j DROP
iptables -A INPUT -s 40.100.27.64/26 -j DROP
iptables -A INPUT -s 51.4.128.0/17 -j DROP
iptables -A INPUT -s 52.106.185.64/27 -j DROP
iptables -A INPUT -s 52.122.254.0/24 -j DROP
iptables -A INPUT -s 57.150.177.0/24 -j DROP
iptables -A INPUT -s 57.150.180.0/23 -j DROP
iptables -A INPUT -s 135.130.56.0/23 -j DROP
iptables -A INPUT -s 209.199.29.80/28 -j DROP
iptables -A INPUT -s 209.199.30.0/25 -j DROP
ip6tables -A INPUT -s 2603:1040:1701::/48 -j DROP
ip6tables -A INPUT -s 2603:1040:1702::/47 -j DROP
ip6tables -A INPUT -s 2603:1040:1704::/48 -j DROP
ip6tables -A INPUT -s 2603:1040:1705::/48 -j DROP
ip6tables -A INPUT -s 2603:1046:a00:1c::/64 -j DROP
ip6tables -A INPUT -s 2603:1046:2000:200::/59 -j DROP
ip6tables -A INPUT -s 2603:1047:1:280::/59 -j DROP
ip6tables -A INPUT -s 2603:1061:1015::/59 -j DROP
ip6tables -A INPUT -s 2603:1061:1015:20::/60 -j DROP
ip6tables -A INPUT -s 2603:1061:1310:5000::/54 -j DROP
ip6tables -A INPUT -s 2603:1061:1744::/48 -j DROP
ip6tables -A INPUT -s 2603:1061:2010:44::/64 -j DROP
ip6tables -A INPUT -s 2603:1061:2011:44::/64 -j DROP
ip6tables -A INPUT -s 2603:1063:2202:5c::/64 -j DROP
