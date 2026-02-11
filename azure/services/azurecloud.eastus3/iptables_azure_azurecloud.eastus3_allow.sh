#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.20.54.96/27 -j ACCEPT
iptables -A INPUT -s 20.38.53.0/24 -j ACCEPT
iptables -A INPUT -s 20.143.108.0/23 -j ACCEPT
iptables -A INPUT -s 20.143.166.0/23 -j ACCEPT
iptables -A INPUT -s 20.143.168.0/23 -j ACCEPT
iptables -A INPUT -s 20.153.48.0/24 -j ACCEPT
iptables -A INPUT -s 20.153.58.0/24 -j ACCEPT
iptables -A INPUT -s 20.153.148.0/24 -j ACCEPT
iptables -A INPUT -s 20.201.169.0/24 -j ACCEPT
iptables -A INPUT -s 20.201.170.0/23 -j ACCEPT
iptables -A INPUT -s 20.231.150.224/27 -j ACCEPT
iptables -A INPUT -s 51.57.128.0/17 -j ACCEPT
iptables -A INPUT -s 52.106.121.0/27 -j ACCEPT
iptables -A INPUT -s 57.150.249.0/24 -j ACCEPT
iptables -A INPUT -s 57.157.24.0/26 -j ACCEPT
iptables -A INPUT -s 57.157.24.64/28 -j ACCEPT
iptables -A INPUT -s 57.157.24.80/29 -j ACCEPT
iptables -A INPUT -s 57.157.24.88/31 -j ACCEPT
iptables -A INPUT -s 134.138.0.0/17 -j ACCEPT
iptables -A INPUT -s 135.130.0.0/23 -j ACCEPT
iptables -A INPUT -s 135.130.2.0/24 -j ACCEPT
iptables -A INPUT -s 135.130.219.0/24 -j ACCEPT
iptables -A INPUT -s 135.130.220.0/24 -j ACCEPT
iptables -A INPUT -s 209.199.33.224/28 -j ACCEPT
iptables -A INPUT -s 209.199.35.0/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1401::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1402::/47 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1404::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1405::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1406::/63 -j ACCEPT
ip6tables -A INPUT -s 2603:1036:3000:260::/59 -j ACCEPT
ip6tables -A INPUT -s 2603:1037:1:2e0::/59 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:101a::/59 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:101a:20::/62 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:101a:24::/63 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1312:4000::/54 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:174c::/62 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2011:47::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1063:2202:6c::/64 -j ACCEPT
