#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-18 03:11:08
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.20.52.160/27 -j ACCEPT
iptables -A INPUT -s 20.38.52.0/24 -j ACCEPT
iptables -A INPUT -s 20.143.106.0/23 -j ACCEPT
iptables -A INPUT -s 20.143.132.0/23 -j ACCEPT
iptables -A INPUT -s 20.153.39.0/24 -j ACCEPT
iptables -A INPUT -s 20.153.60.0/24 -j ACCEPT
iptables -A INPUT -s 20.153.62.0/24 -j ACCEPT
iptables -A INPUT -s 20.153.93.0/24 -j ACCEPT
iptables -A INPUT -s 20.153.139.0/24 -j ACCEPT
iptables -A INPUT -s 20.201.175.0/24 -j ACCEPT
iptables -A INPUT -s 20.231.149.32/27 -j ACCEPT
iptables -A INPUT -s 48.200.128.0/17 -j ACCEPT
iptables -A INPUT -s 52.106.121.192/27 -j ACCEPT
iptables -A INPUT -s 57.150.246.0/23 -j ACCEPT
iptables -A INPUT -s 57.150.248.0/24 -j ACCEPT
iptables -A INPUT -s 57.157.20.0/24 -j ACCEPT
iptables -A INPUT -s 57.157.21.0/27 -j ACCEPT
iptables -A INPUT -s 57.157.21.32/28 -j ACCEPT
iptables -A INPUT -s 57.157.21.48/29 -j ACCEPT
iptables -A INPUT -s 57.157.21.56/30 -j ACCEPT
iptables -A INPUT -s 57.157.21.60/31 -j ACCEPT
iptables -A INPUT -s 74.7.128.0/17 -j ACCEPT
iptables -A INPUT -s 135.130.8.0/23 -j ACCEPT
iptables -A INPUT -s 135.130.14.0/23 -j ACCEPT
iptables -A INPUT -s 135.130.76.0/23 -j ACCEPT
iptables -A INPUT -s 209.199.33.208/28 -j ACCEPT
iptables -A INPUT -s 209.199.34.128/25 -j ACCEPT
iptables -A INPUT -s 209.199.44.128/28 -j ACCEPT
iptables -A INPUT -s 209.199.44.192/26 -j ACCEPT
iptables -A INPUT -s 209.199.45.0/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1501::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1502::/47 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1504::/47 -j ACCEPT
ip6tables -A INPUT -s 2603:1036:3000:2a0::/59 -j ACCEPT
ip6tables -A INPUT -s 2603:1037:1:2a0::/59 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1019::/57 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1019:80::/60 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1019:90::/62 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1019:94::/63 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1019:96::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1312:5c00::/54 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:174b::/63 -j ACCEPT
ip6tables -A INPUT -s 2603:1063:2202:74::/64 -j ACCEPT
