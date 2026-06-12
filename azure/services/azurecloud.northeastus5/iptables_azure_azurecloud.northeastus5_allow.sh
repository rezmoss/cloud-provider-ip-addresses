#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-12 03:21:09
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.20.55.160/27 -j ACCEPT
iptables -A INPUT -s 20.38.55.0/24 -j ACCEPT
iptables -A INPUT -s 20.152.126.0/23 -j ACCEPT
iptables -A INPUT -s 20.153.103.0/24 -j ACCEPT
iptables -A INPUT -s 20.201.180.0/24 -j ACCEPT
iptables -A INPUT -s 20.231.152.0/27 -j ACCEPT
iptables -A INPUT -s 57.157.96.0/25 -j ACCEPT
iptables -A INPUT -s 57.157.96.128/27 -j ACCEPT
iptables -A INPUT -s 57.157.96.160/28 -j ACCEPT
iptables -A INPUT -s 57.157.96.176/29 -j ACCEPT
iptables -A INPUT -s 57.157.96.184/30 -j ACCEPT
iptables -A INPUT -s 57.163.0.0/23 -j ACCEPT
iptables -A INPUT -s 57.163.4.0/23 -j ACCEPT
iptables -A INPUT -s 74.149.0.0/17 -j ACCEPT
iptables -A INPUT -s 135.130.98.0/23 -j ACCEPT
iptables -A INPUT -s 135.130.100.0/24 -j ACCEPT
iptables -A INPUT -s 135.130.190.0/23 -j ACCEPT
iptables -A INPUT -s 135.130.192.0/23 -j ACCEPT
iptables -A INPUT -s 135.130.198.0/23 -j ACCEPT
iptables -A INPUT -s 145.190.61.0/24 -j ACCEPT
iptables -A INPUT -s 145.190.136.0/24 -j ACCEPT
iptables -A INPUT -s 145.190.138.0/23 -j ACCEPT
iptables -A INPUT -s 145.190.160.0/24 -j ACCEPT
iptables -A INPUT -s 145.190.166.0/24 -j ACCEPT
iptables -A INPUT -s 172.194.0.0/17 -j ACCEPT
iptables -A INPUT -s 209.199.36.96/28 -j ACCEPT
iptables -A INPUT -s 209.199.42.128/25 -j ACCEPT
iptables -A INPUT -s 209.199.43.0/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1601::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1602::/47 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1604::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1605::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1036:3000:300::/59 -j ACCEPT
ip6tables -A INPUT -s 2603:1037:1:320::/59 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:101c::/58 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:101c:40::/60 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:101c:50::/61 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:174d::/63 -j ACCEPT
ip6tables -A INPUT -s 2603:1063:2204:14::/64 -j ACCEPT
