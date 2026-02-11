#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.20.53.224/27 -j ACCEPT
iptables -A INPUT -s 20.20.54.0/26 -j ACCEPT
iptables -A INPUT -s 20.20.54.64/27 -j ACCEPT
iptables -A INPUT -s 20.33.239.0/24 -j ACCEPT
iptables -A INPUT -s 20.33.245.0/24 -j ACCEPT
iptables -A INPUT -s 20.152.50.0/23 -j ACCEPT
iptables -A INPUT -s 20.152.52.0/22 -j ACCEPT
iptables -A INPUT -s 20.157.197.0/24 -j ACCEPT
iptables -A INPUT -s 20.201.172.0/23 -j ACCEPT
iptables -A INPUT -s 20.202.60.0/24 -j ACCEPT
iptables -A INPUT -s 20.202.64.0/24 -j ACCEPT
iptables -A INPUT -s 20.231.150.96/27 -j ACCEPT
iptables -A INPUT -s 20.231.150.128/26 -j ACCEPT
iptables -A INPUT -s 20.231.150.192/27 -j ACCEPT
iptables -A INPUT -s 40.64.190.128/25 -j ACCEPT
iptables -A INPUT -s 40.78.213.0/24 -j ACCEPT
iptables -A INPUT -s 40.80.28.0/22 -j ACCEPT
iptables -A INPUT -s 40.93.89.0/24 -j ACCEPT
iptables -A INPUT -s 40.98.18.0/24 -j ACCEPT
iptables -A INPUT -s 40.100.4.128/25 -j ACCEPT
iptables -A INPUT -s 40.100.5.0/26 -j ACCEPT
iptables -A INPUT -s 40.101.116.0/25 -j ACCEPT
iptables -A INPUT -s 40.101.116.128/26 -j ACCEPT
iptables -A INPUT -s 40.107.176.0/22 -j ACCEPT
iptables -A INPUT -s 40.107.180.0/24 -j ACCEPT
iptables -A INPUT -s 48.212.50.0/24 -j ACCEPT
iptables -A INPUT -s 48.212.178.0/24 -j ACCEPT
iptables -A INPUT -s 48.213.50.0/24 -j ACCEPT
iptables -A INPUT -s 52.102.186.0/24 -j ACCEPT
iptables -A INPUT -s 52.103.58.0/24 -j ACCEPT
iptables -A INPUT -s 52.103.186.0/24 -j ACCEPT
iptables -A INPUT -s 52.106.184.0/27 -j ACCEPT
iptables -A INPUT -s 52.108.115.0/24 -j ACCEPT
iptables -A INPUT -s 52.108.155.0/24 -j ACCEPT
iptables -A INPUT -s 52.109.168.0/24 -j ACCEPT
iptables -A INPUT -s 52.253.203.0/24 -j ACCEPT
iptables -A INPUT -s 57.150.117.0/24 -j ACCEPT
iptables -A INPUT -s 57.150.120.0/22 -j ACCEPT
iptables -A INPUT -s 68.210.0.0/17 -j ACCEPT
iptables -A INPUT -s 68.210.128.0/18 -j ACCEPT
iptables -A INPUT -s 68.210.192.0/20 -j ACCEPT
iptables -A INPUT -s 68.210.208.0/21 -j ACCEPT
iptables -A INPUT -s 68.210.224.0/19 -j ACCEPT
iptables -A INPUT -s 70.152.214.0/24 -j ACCEPT
iptables -A INPUT -s 70.152.216.0/24 -j ACCEPT
iptables -A INPUT -s 70.152.218.0/24 -j ACCEPT
iptables -A INPUT -s 70.152.221.0/24 -j ACCEPT
iptables -A INPUT -s 70.152.248.0/24 -j ACCEPT
iptables -A INPUT -s 135.130.188.0/23 -j ACCEPT
iptables -A INPUT -s 145.190.128.0/24 -j ACCEPT
iptables -A INPUT -s 151.206.153.0/24 -j ACCEPT
iptables -A INPUT -s 209.199.22.176/28 -j ACCEPT
iptables -A INPUT -s 209.199.24.64/26 -j ACCEPT
iptables -A INPUT -s 209.199.24.128/26 -j ACCEPT
iptables -A INPUT -s 209.199.24.192/27 -j ACCEPT
iptables -A INPUT -s 209.199.25.0/24 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:100::/47 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:103::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:104::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:106::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1026:900:20::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1026:900:49::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1026:2410::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1026:3000:1e0::/59 -j ACCEPT
ip6tables -A INPUT -s 2603:1027:1:1e0::/59 -j ACCEPT
ip6tables -A INPUT -s 2603:1046:a00::/63 -j ACCEPT
ip6tables -A INPUT -s 2603:1046:a00:2::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1003::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1311::/54 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:173d::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2010:3d::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2011:3d::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1063:13a::/56 -j ACCEPT
ip6tables -A INPUT -s 2603:1063:633::/56 -j ACCEPT
ip6tables -A INPUT -s 2603:1063:703::/56 -j ACCEPT
ip6tables -A INPUT -s 2603:1063:2206:50::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1063:2434::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1063:2634::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1063:2832::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1063:2a32::/48 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f403:c216::/64 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f403:ca6e::/63 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f403:ca73::/64 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f403:ca74::/63 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f403:d216::/64 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f403:da16::/64 -j ACCEPT
ip6tables -A INPUT -s 2a01:111:f403:e216::/64 -j ACCEPT
