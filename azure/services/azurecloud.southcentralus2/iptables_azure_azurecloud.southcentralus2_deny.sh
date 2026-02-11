#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.20.47.128/27 -j DROP
iptables -A INPUT -s 20.20.72.0/25 -j DROP
iptables -A INPUT -s 20.20.72.128/27 -j DROP
iptables -A INPUT -s 20.20.72.160/28 -j DROP
iptables -A INPUT -s 20.20.72.176/29 -j DROP
iptables -A INPUT -s 20.20.72.184/31 -j DROP
iptables -A INPUT -s 20.33.220.0/24 -j DROP
iptables -A INPUT -s 20.38.29.0/24 -j DROP
iptables -A INPUT -s 20.152.30.0/23 -j DROP
iptables -A INPUT -s 20.153.37.0/24 -j DROP
iptables -A INPUT -s 20.153.100.0/23 -j DROP
iptables -A INPUT -s 20.201.166.0/24 -j DROP
iptables -A INPUT -s 20.231.136.0/27 -j DROP
iptables -A INPUT -s 48.216.0.0/17 -j DROP
iptables -A INPUT -s 48.219.0.0/18 -j DROP
iptables -A INPUT -s 48.219.128.0/20 -j DROP
iptables -A INPUT -s 48.219.144.0/21 -j DROP
iptables -A INPUT -s 52.106.121.96/27 -j DROP
iptables -A INPUT -s 52.122.245.0/24 -j DROP
iptables -A INPUT -s 57.150.88.0/23 -j DROP
iptables -A INPUT -s 57.150.92.0/24 -j DROP
iptables -A INPUT -s 57.150.240.0/23 -j DROP
iptables -A INPUT -s 135.130.88.0/22 -j DROP
iptables -A INPUT -s 209.199.27.16/28 -j DROP
iptables -A INPUT -s 209.199.27.192/26 -j DROP
iptables -A INPUT -s 209.199.28.0/26 -j DROP
ip6tables -A INPUT -s 2603:1030:1101::/48 -j DROP
ip6tables -A INPUT -s 2603:1030:1102::/47 -j DROP
ip6tables -A INPUT -s 2603:1030:1104::/48 -j DROP
ip6tables -A INPUT -s 2603:1030:1105::/48 -j DROP
ip6tables -A INPUT -s 2603:1036:3000:220::/59 -j DROP
ip6tables -A INPUT -s 2603:1037:1:220::/59 -j DROP
ip6tables -A INPUT -s 2603:1061:1012::/58 -j DROP
ip6tables -A INPUT -s 2603:1061:1012:40::/60 -j DROP
ip6tables -A INPUT -s 2603:1061:1012:50::/62 -j DROP
ip6tables -A INPUT -s 2603:1061:1012:54::/64 -j DROP
ip6tables -A INPUT -s 2603:1061:1312:4c00::/54 -j DROP
ip6tables -A INPUT -s 2603:1061:1747::/63 -j DROP
ip6tables -A INPUT -s 2603:1063:2200:3c::/64 -j DROP
