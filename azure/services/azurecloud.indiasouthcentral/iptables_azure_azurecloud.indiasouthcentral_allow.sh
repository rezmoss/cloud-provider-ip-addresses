#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-22 03:12:40
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.20.55.32/27 -j ACCEPT
iptables -A INPUT -s 20.20.55.64/26 -j ACCEPT
iptables -A INPUT -s 20.38.54.0/24 -j ACCEPT
iptables -A INPUT -s 20.152.120.0/22 -j ACCEPT
iptables -A INPUT -s 20.152.124.0/23 -j ACCEPT
iptables -A INPUT -s 20.153.102.0/24 -j ACCEPT
iptables -A INPUT -s 20.153.104.0/24 -j ACCEPT
iptables -A INPUT -s 20.201.143.0/24 -j ACCEPT
iptables -A INPUT -s 20.201.144.0/23 -j ACCEPT
iptables -A INPUT -s 20.231.151.160/27 -j ACCEPT
iptables -A INPUT -s 20.231.151.192/26 -j ACCEPT
iptables -A INPUT -s 40.64.192.128/25 -j ACCEPT
iptables -A INPUT -s 40.100.69.192/26 -j ACCEPT
iptables -A INPUT -s 40.100.70.0/25 -j ACCEPT
iptables -A INPUT -s 52.106.216.224/27 -j ACCEPT
iptables -A INPUT -s 52.123.22.0/24 -j ACCEPT
iptables -A INPUT -s 57.157.92.0/25 -j ACCEPT
iptables -A INPUT -s 57.157.92.128/27 -j ACCEPT
iptables -A INPUT -s 57.157.92.160/29 -j ACCEPT
iptables -A INPUT -s 57.157.92.168/30 -j ACCEPT
iptables -A INPUT -s 57.157.92.172/31 -j ACCEPT
iptables -A INPUT -s 57.163.2.0/23 -j ACCEPT
iptables -A INPUT -s 135.130.87.0/24 -j ACCEPT
iptables -A INPUT -s 135.130.94.0/23 -j ACCEPT
iptables -A INPUT -s 135.130.96.0/23 -j ACCEPT
iptables -A INPUT -s 145.190.60.0/24 -j ACCEPT
iptables -A INPUT -s 145.190.154.0/24 -j ACCEPT
iptables -A INPUT -s 172.198.0.0/16 -j ACCEPT
iptables -A INPUT -s 209.199.36.64/27 -j ACCEPT
iptables -A INPUT -s 209.199.36.112/28 -j ACCEPT
iptables -A INPUT -s 209.199.40.128/25 -j ACCEPT
iptables -A INPUT -s 209.199.41.0/24 -j ACCEPT
iptables -A INPUT -s 209.199.42.0/25 -j ACCEPT
iptables -A INPUT -s 209.199.43.128/25 -j ACCEPT
iptables -A INPUT -s 209.199.44.0/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1901::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1902::/47 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1904::/47 -j ACCEPT
ip6tables -A INPUT -s 2603:1046:a00:5e::/63 -j ACCEPT
ip6tables -A INPUT -s 2603:1046:a00:60::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1046:2000:2a0::/59 -j ACCEPT
ip6tables -A INPUT -s 2603:1047:1:240::/59 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:101b::/58 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:101b:40::/60 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:101b:50::/62 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:101b:54::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1310:5400::/54 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1741::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2010:41::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2011:41::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1063:2202:70::/64 -j ACCEPT
