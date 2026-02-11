#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.105.31.112/28 -j ACCEPT
iptables -A INPUT -s 20.20.48.96/27 -j ACCEPT
iptables -A INPUT -s 20.20.48.128/26 -j ACCEPT
iptables -A INPUT -s 20.20.51.0/24 -j ACCEPT
iptables -A INPUT -s 20.20.68.0/26 -j ACCEPT
iptables -A INPUT -s 20.20.68.64/29 -j ACCEPT
iptables -A INPUT -s 20.20.68.72/31 -j ACCEPT
iptables -A INPUT -s 20.33.65.0/24 -j ACCEPT
iptables -A INPUT -s 20.33.215.0/24 -j ACCEPT
iptables -A INPUT -s 20.38.28.0/24 -j ACCEPT
iptables -A INPUT -s 20.152.26.0/23 -j ACCEPT
iptables -A INPUT -s 20.153.26.0/24 -j ACCEPT
iptables -A INPUT -s 20.201.164.0/24 -j ACCEPT
iptables -A INPUT -s 20.231.136.224/27 -j ACCEPT
iptables -A INPUT -s 20.231.144.128/26 -j ACCEPT
iptables -A INPUT -s 20.231.147.0/24 -j ACCEPT
iptables -A INPUT -s 52.106.121.128/27 -j ACCEPT
iptables -A INPUT -s 57.150.23.0/24 -j ACCEPT
iptables -A INPUT -s 57.150.24.0/23 -j ACCEPT
iptables -A INPUT -s 57.150.93.0/24 -j ACCEPT
iptables -A INPUT -s 57.151.160.0/19 -j ACCEPT
iptables -A INPUT -s 57.151.192.0/18 -j ACCEPT
iptables -A INPUT -s 68.154.128.0/17 -j ACCEPT
iptables -A INPUT -s 209.199.22.0/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:901::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:902::/47 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:904::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:905::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1036:3000:200::/59 -j ACCEPT
ip6tables -A INPUT -s 2603:1037:1:240::/59 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1011::/60 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1011:10::/61 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1011:18::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1011:1c::/62 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1312:5400::/54 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1746::/62 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2011:46::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1063:2200:34::/64 -j ACCEPT
