#!/bin/bash
# Azure IP Ranges
# Updated: 2026-10-30 02:19:43
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.105.46.0/24 -j DROP
iptables -A INPUT -s 13.106.2.128/25 -j DROP
iptables -A INPUT -s 13.106.3.0/25 -j DROP
iptables -A INPUT -s 20.20.55.192/26 -j DROP
iptables -A INPUT -s 20.20.56.0/27 -j DROP
iptables -A INPUT -s 20.38.58.0/24 -j DROP
iptables -A INPUT -s 20.143.144.0/23 -j DROP
iptables -A INPUT -s 20.143.152.0/22 -j DROP
iptables -A INPUT -s 20.153.122.0/24 -j DROP
iptables -A INPUT -s 20.201.182.0/24 -j DROP
iptables -A INPUT -s 20.201.185.0/24 -j DROP
iptables -A INPUT -s 20.201.186.0/24 -j DROP
iptables -A INPUT -s 20.231.152.32/27 -j DROP
iptables -A INPUT -s 20.231.152.64/26 -j DROP
iptables -A INPUT -s 40.90.150.112/28 -j DROP
iptables -A INPUT -s 48.198.0.0/16 -j DROP
iptables -A INPUT -s 57.157.124.0/25 -j DROP
iptables -A INPUT -s 57.157.124.128/26 -j DROP
iptables -A INPUT -s 57.157.124.192/29 -j DROP
iptables -A INPUT -s 57.157.124.200/31 -j DROP
iptables -A INPUT -s 57.163.38.0/23 -j DROP
iptables -A INPUT -s 135.130.148.0/23 -j DROP
iptables -A INPUT -s 135.130.150.0/24 -j DROP
iptables -A INPUT -s 135.130.153.0/24 -j DROP
iptables -A INPUT -s 135.130.154.0/24 -j DROP
iptables -A INPUT -s 145.190.65.0/24 -j DROP
iptables -A INPUT -s 145.190.150.0/24 -j DROP
iptables -A INPUT -s 145.190.181.0/24 -j DROP
iptables -A INPUT -s 209.199.44.144/28 -j DROP
iptables -A INPUT -s 209.199.44.160/28 -j DROP
iptables -A INPUT -s 209.199.46.128/25 -j DROP
iptables -A INPUT -s 209.199.47.0/25 -j DROP
ip6tables -A INPUT -s 2603:1040:1b01::/48 -j DROP
ip6tables -A INPUT -s 2603:1040:1b02::/47 -j DROP
ip6tables -A INPUT -s 2603:1040:1b04::/47 -j DROP
ip6tables -A INPUT -s 2603:1046:2000:2c0::/59 -j DROP
ip6tables -A INPUT -s 2603:1047:1:2c0::/59 -j DROP
ip6tables -A INPUT -s 2603:1061:101f::/58 -j DROP
ip6tables -A INPUT -s 2603:1061:101f:40::/59 -j DROP
ip6tables -A INPUT -s 2603:1061:101f:60::/63 -j DROP
ip6tables -A INPUT -s 2603:1061:101f:62::/64 -j DROP
ip6tables -A INPUT -s 2603:1061:1750::/62 -j DROP
ip6tables -A INPUT -s 2603:1063:2202:78::/64 -j DROP
