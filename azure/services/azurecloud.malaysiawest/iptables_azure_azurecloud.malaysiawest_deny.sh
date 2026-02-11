#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.17.80.0/20 -j DROP
iptables -A INPUT -s 20.17.96.0/19 -j DROP
iptables -A INPUT -s 20.17.128.0/18 -j DROP
iptables -A INPUT -s 20.20.47.160/27 -j DROP
iptables -A INPUT -s 20.20.47.192/26 -j DROP
iptables -A INPUT -s 20.20.49.0/24 -j DROP
iptables -A INPUT -s 20.33.140.0/24 -j DROP
iptables -A INPUT -s 20.33.235.0/24 -j DROP
iptables -A INPUT -s 20.38.25.0/24 -j DROP
iptables -A INPUT -s 20.60.103.0/24 -j DROP
iptables -A INPUT -s 20.60.104.0/24 -j DROP
iptables -A INPUT -s 20.143.48.0/23 -j DROP
iptables -A INPUT -s 20.152.32.0/22 -j DROP
iptables -A INPUT -s 20.153.53.0/24 -j DROP
iptables -A INPUT -s 20.157.203.0/24 -j DROP
iptables -A INPUT -s 20.201.140.0/23 -j DROP
iptables -A INPUT -s 20.201.142.0/24 -j DROP
iptables -A INPUT -s 20.209.140.0/23 -j DROP
iptables -A INPUT -s 20.231.136.32/27 -j DROP
iptables -A INPUT -s 20.231.136.64/26 -j DROP
iptables -A INPUT -s 20.231.145.0/24 -j DROP
iptables -A INPUT -s 40.64.189.0/25 -j DROP
iptables -A INPUT -s 40.93.144.0/24 -j DROP
iptables -A INPUT -s 40.100.5.64/26 -j DROP
iptables -A INPUT -s 40.100.5.128/25 -j DROP
iptables -A INPUT -s 40.100.67.192/26 -j DROP
iptables -A INPUT -s 40.100.68.0/25 -j DROP
iptables -A INPUT -s 40.120.168.0/24 -j DROP
iptables -A INPUT -s 40.120.169.0/26 -j DROP
iptables -A INPUT -s 40.120.169.64/27 -j DROP
iptables -A INPUT -s 48.212.54.0/24 -j DROP
iptables -A INPUT -s 48.212.182.0/24 -j DROP
iptables -A INPUT -s 48.213.54.0/24 -j DROP
iptables -A INPUT -s 52.101.243.0/24 -j DROP
iptables -A INPUT -s 52.101.244.0/22 -j DROP
iptables -A INPUT -s 52.102.208.0/24 -j DROP
iptables -A INPUT -s 52.103.80.0/24 -j DROP
iptables -A INPUT -s 52.103.208.0/24 -j DROP
iptables -A INPUT -s 52.106.218.64/27 -j DROP
iptables -A INPUT -s 52.108.125.0/24 -j DROP
iptables -A INPUT -s 52.108.154.0/24 -j DROP
iptables -A INPUT -s 52.109.172.0/24 -j DROP
iptables -A INPUT -s 57.150.94.0/23 -j DROP
iptables -A INPUT -s 57.150.100.0/24 -j DROP
iptables -A INPUT -s 70.152.224.0/24 -j DROP
iptables -A INPUT -s 85.211.128.0/17 -j DROP
iptables -A INPUT -s 151.206.144.0/24 -j DROP
iptables -A INPUT -s 172.197.128.0/17 -j DROP
iptables -A INPUT -s 209.199.22.128/27 -j DROP
iptables -A INPUT -s 209.199.22.160/28 -j DROP
iptables -A INPUT -s 209.199.22.192/26 -j DROP
iptables -A INPUT -s 209.199.23.0/24 -j DROP
iptables -A INPUT -s 209.199.24.0/26 -j DROP
ip6tables -A INPUT -s 2603:1040:1601::/48 -j DROP
ip6tables -A INPUT -s 2603:1040:1602::/47 -j DROP
ip6tables -A INPUT -s 2603:1040:1604::/48 -j DROP
ip6tables -A INPUT -s 2603:1040:1605::/48 -j DROP
ip6tables -A INPUT -s 2603:1046:a00:3::/64 -j DROP
ip6tables -A INPUT -s 2603:1046:a00:4::/63 -j DROP
ip6tables -A INPUT -s 2603:1046:a00:56::/63 -j DROP
ip6tables -A INPUT -s 2603:1046:a00:58::/64 -j DROP
ip6tables -A INPUT -s 2603:1046:2000:260::/59 -j DROP
ip6tables -A INPUT -s 2603:1047:1::/59 -j DROP
ip6tables -A INPUT -s 2603:1061:100d::/57 -j DROP
ip6tables -A INPUT -s 2603:1061:100d:80::/59 -j DROP
ip6tables -A INPUT -s 2603:1061:100d:a0::/61 -j DROP
ip6tables -A INPUT -s 2603:1061:1310:2400::/54 -j DROP
ip6tables -A INPUT -s 2603:1061:173a::/48 -j DROP
ip6tables -A INPUT -s 2603:1061:2010:3a::/64 -j DROP
ip6tables -A INPUT -s 2603:1061:2011:3a::/64 -j DROP
ip6tables -A INPUT -s 2603:1063:138::/56 -j DROP
ip6tables -A INPUT -s 2603:1063:635::/56 -j DROP
ip6tables -A INPUT -s 2603:1063:2202:54::/64 -j DROP
ip6tables -A INPUT -s 2603:1063:2438::/48 -j DROP
ip6tables -A INPUT -s 2603:1063:2638::/48 -j DROP
ip6tables -A INPUT -s 2603:1063:2836::/48 -j DROP
ip6tables -A INPUT -s 2603:1063:2a36::/48 -j DROP
ip6tables -A INPUT -s 2a01:111:f403:c415::/64 -j DROP
ip6tables -A INPUT -s 2a01:111:f403:cc6d::/64 -j DROP
ip6tables -A INPUT -s 2a01:111:f403:cc6e::/63 -j DROP
ip6tables -A INPUT -s 2a01:111:f403:cc70::/63 -j DROP
ip6tables -A INPUT -s 2a01:111:f403:d415::/64 -j DROP
ip6tables -A INPUT -s 2a01:111:f403:dc15::/64 -j DROP
ip6tables -A INPUT -s 2a01:111:f403:e415::/64 -j DROP
