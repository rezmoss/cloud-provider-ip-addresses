#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.20.52.128/27 -j ACCEPT
iptables -A INPUT -s 20.33.119.0/24 -j ACCEPT
iptables -A INPUT -s 20.38.51.0/24 -j ACCEPT
iptables -A INPUT -s 20.143.104.0/23 -j ACCEPT
iptables -A INPUT -s 20.153.28.0/24 -j ACCEPT
iptables -A INPUT -s 20.153.46.0/24 -j ACCEPT
iptables -A INPUT -s 20.153.112.0/24 -j ACCEPT
iptables -A INPUT -s 20.201.174.0/24 -j ACCEPT
iptables -A INPUT -s 20.231.149.0/27 -j ACCEPT
iptables -A INPUT -s 52.106.121.160/27 -j ACCEPT
iptables -A INPUT -s 57.150.186.0/23 -j ACCEPT
iptables -A INPUT -s 57.150.214.0/23 -j ACCEPT
iptables -A INPUT -s 57.157.16.0/25 -j ACCEPT
iptables -A INPUT -s 57.157.16.128/26 -j ACCEPT
iptables -A INPUT -s 57.157.16.192/27 -j ACCEPT
iptables -A INPUT -s 57.157.16.224/29 -j ACCEPT
iptables -A INPUT -s 57.157.16.232/31 -j ACCEPT
iptables -A INPUT -s 74.7.0.0/17 -j ACCEPT
iptables -A INPUT -s 135.130.124.0/23 -j ACCEPT
iptables -A INPUT -s 135.130.144.0/23 -j ACCEPT
iptables -A INPUT -s 209.199.31.176/28 -j ACCEPT
iptables -A INPUT -s 209.199.33.64/26 -j ACCEPT
iptables -A INPUT -s 209.199.33.128/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1301::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1302::/47 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1304::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1305::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1036:3000:240::/59 -j ACCEPT
ip6tables -A INPUT -s 2603:1037:1:280::/59 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1018::/58 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1018:40::/59 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1018:60::/61 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1018:68::/62 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1018:6c::/64 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:1312:5800::/54 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:174a::/63 -j ACCEPT
ip6tables -A INPUT -s 2603:1063:2206:4c::/64 -j ACCEPT
