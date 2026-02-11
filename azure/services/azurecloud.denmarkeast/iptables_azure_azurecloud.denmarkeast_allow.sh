#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 9.205.0.0/17 -j ACCEPT
iptables -A INPUT -s 9.205.128.0/18 -j ACCEPT
iptables -A INPUT -s 20.20.48.224/27 -j ACCEPT
iptables -A INPUT -s 20.20.52.0/27 -j ACCEPT
iptables -A INPUT -s 20.20.55.128/27 -j ACCEPT
iptables -A INPUT -s 20.20.124.0/25 -j ACCEPT
iptables -A INPUT -s 20.20.124.128/26 -j ACCEPT
iptables -A INPUT -s 20.20.124.192/28 -j ACCEPT
iptables -A INPUT -s 20.20.124.208/29 -j ACCEPT
iptables -A INPUT -s 20.38.50.0/24 -j ACCEPT
iptables -A INPUT -s 20.143.98.0/23 -j ACCEPT
iptables -A INPUT -s 20.143.100.0/22 -j ACCEPT
iptables -A INPUT -s 20.153.21.0/24 -j ACCEPT
iptables -A INPUT -s 20.153.33.0/24 -j ACCEPT
iptables -A INPUT -s 20.201.158.0/23 -j ACCEPT
iptables -A INPUT -s 20.201.160.0/24 -j ACCEPT
iptables -A INPUT -s 20.231.148.64/26 -j ACCEPT
iptables -A INPUT -s 20.231.148.128/27 -j ACCEPT
iptables -A INPUT -s 40.64.194.128/25 -j ACCEPT
iptables -A INPUT -s 40.93.25.0/24 -j ACCEPT
iptables -A INPUT -s 52.101.208.0/22 -j ACCEPT
iptables -A INPUT -s 52.101.212.0/24 -j ACCEPT
iptables -A INPUT -s 52.102.151.0/24 -j ACCEPT
iptables -A INPUT -s 52.103.25.0/24 -j ACCEPT
iptables -A INPUT -s 52.103.150.0/24 -j ACCEPT
iptables -A INPUT -s 52.106.184.64/27 -j ACCEPT
iptables -A INPUT -s 52.108.156.0/24 -j ACCEPT
iptables -A INPUT -s 52.122.255.0/24 -j ACCEPT
iptables -A INPUT -s 57.150.199.0/24 -j ACCEPT
iptables -A INPUT -s 57.150.200.0/22 -j ACCEPT
iptables -A INPUT -s 70.152.222.0/24 -j ACCEPT
iptables -A INPUT -s 209.199.29.96/27 -j ACCEPT
iptables -A INPUT -s 209.199.30.128/25 -j ACCEPT
iptables -A INPUT -s 209.199.31.0/25 -j ACCEPT
iptables -A INPUT -s 209.199.31.128/28 -j ACCEPT
iptables -A INPUT -s 209.199.31.192/26 -j ACCEPT
iptables -A INPUT -s 209.199.32.128/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1601::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1602::/47 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1604::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1605::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1026:3000:280::/59 -j ACCEPT
ip6tables -A INPUT -s 2603:1027:1:280::/59 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1017::/58 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1017:40::/59 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1017:60::/62 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1017:64::/63 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1311:5c00::/54 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1745::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2010:45::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2011:45::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1063:47::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1063:13b::/56 -j ACCEPT
ip6tables -A INPUT -s 2603:1063:634::/56 -j ACCEPT
ip6tables -A INPUT -s 2603:1063:70a::/56 -j ACCEPT
ip6tables -A INPUT -s 2603:1063:2202:64::/64 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f403:c109::/64 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f403:c966::/63 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f403:c968::/63 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f403:c96a::/64 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f403:d118::/64 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f403:d91e::/64 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f403:e021::/64 -j ACCEPT
