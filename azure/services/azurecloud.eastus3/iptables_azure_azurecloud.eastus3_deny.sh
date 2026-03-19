#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-19 02:02:53
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.104.128.128/25 -j DROP
iptables -A INPUT -s 13.104.163.0/24 -j DROP
iptables -A INPUT -s 13.104.173.0/25 -j DROP
iptables -A INPUT -s 20.20.54.96/27 -j DROP
iptables -A INPUT -s 20.20.56.224/27 -j DROP
iptables -A INPUT -s 20.20.57.0/27 -j DROP
iptables -A INPUT -s 20.38.53.0/24 -j DROP
iptables -A INPUT -s 20.143.108.0/23 -j DROP
iptables -A INPUT -s 20.143.166.0/23 -j DROP
iptables -A INPUT -s 20.143.168.0/23 -j DROP
iptables -A INPUT -s 20.153.48.0/24 -j DROP
iptables -A INPUT -s 20.153.58.0/24 -j DROP
iptables -A INPUT -s 20.153.148.0/24 -j DROP
iptables -A INPUT -s 20.201.169.0/24 -j DROP
iptables -A INPUT -s 20.201.170.0/23 -j DROP
iptables -A INPUT -s 20.231.150.224/27 -j DROP
iptables -A INPUT -s 20.231.153.64/26 -j DROP
iptables -A INPUT -s 51.57.128.0/17 -j DROP
iptables -A INPUT -s 52.106.121.0/27 -j DROP
iptables -A INPUT -s 57.150.249.0/24 -j DROP
iptables -A INPUT -s 57.157.24.0/25 -j DROP
iptables -A INPUT -s 57.157.24.128/28 -j DROP
iptables -A INPUT -s 57.157.24.144/30 -j DROP
iptables -A INPUT -s 57.157.24.148/31 -j DROP
iptables -A INPUT -s 134.138.0.0/17 -j DROP
iptables -A INPUT -s 135.130.0.0/23 -j DROP
iptables -A INPUT -s 135.130.2.0/24 -j DROP
iptables -A INPUT -s 135.130.219.0/24 -j DROP
iptables -A INPUT -s 135.130.220.0/24 -j DROP
iptables -A INPUT -s 209.199.33.224/28 -j DROP
iptables -A INPUT -s 209.199.35.0/25 -j DROP
iptables -A INPUT -s 209.199.45.96/27 -j DROP
ip6tables -A INPUT -s 2603:1030:1401::/48 -j DROP
ip6tables -A INPUT -s 2603:1030:1402::/47 -j DROP
ip6tables -A INPUT -s 2603:1030:1404::/48 -j DROP
ip6tables -A INPUT -s 2603:1030:1405::/48 -j DROP
ip6tables -A INPUT -s 2603:1030:1406::/63 -j DROP
ip6tables -A INPUT -s 2603:1036:3000:260::/59 -j DROP
ip6tables -A INPUT -s 2603:1037:1:2e0::/59 -j DROP
ip6tables -A INPUT -s 2603:1061:101a::/58 -j DROP
ip6tables -A INPUT -s 2603:1061:101a:40::/62 -j DROP
ip6tables -A INPUT -s 2603:1061:101a:44::/63 -j DROP
ip6tables -A INPUT -s 2603:1061:1312:4000::/54 -j DROP
ip6tables -A INPUT -s 2603:1061:174c::/62 -j DROP
ip6tables -A INPUT -s 2603:1061:2011:47::/64 -j DROP
ip6tables -A INPUT -s 2603:1063:2202:6c::/64 -j DROP
