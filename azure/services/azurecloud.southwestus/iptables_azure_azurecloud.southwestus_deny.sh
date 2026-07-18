#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-18 03:10:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.20.48.192/27 -j DROP
iptables -A INPUT -s 20.20.112.0/26 -j DROP
iptables -A INPUT -s 20.20.112.64/27 -j DROP
iptables -A INPUT -s 20.20.112.96/28 -j DROP
iptables -A INPUT -s 20.20.112.112/29 -j DROP
iptables -A INPUT -s 20.20.112.120/31 -j DROP
iptables -A INPUT -s 20.33.98.0/24 -j DROP
iptables -A INPUT -s 20.38.31.0/24 -j DROP
iptables -A INPUT -s 20.152.56.0/23 -j DROP
iptables -A INPUT -s 20.153.11.0/24 -j DROP
iptables -A INPUT -s 20.153.45.0/24 -j DROP
iptables -A INPUT -s 20.201.167.0/24 -j DROP
iptables -A INPUT -s 20.231.144.192/27 -j DROP
iptables -A INPUT -s 40.64.195.0/25 -j DROP
iptables -A INPUT -s 48.219.64.0/18 -j DROP
iptables -A INPUT -s 48.219.152.0/21 -j DROP
iptables -A INPUT -s 48.219.160.0/19 -j DROP
iptables -A INPUT -s 48.219.192.0/19 -j DROP
iptables -A INPUT -s 48.219.224.0/20 -j DROP
iptables -A INPUT -s 52.106.121.224/27 -j DROP
iptables -A INPUT -s 57.150.174.0/23 -j DROP
iptables -A INPUT -s 57.150.176.0/24 -j DROP
iptables -A INPUT -s 57.150.254.0/23 -j DROP
iptables -A INPUT -s 135.130.210.0/23 -j DROP
iptables -A INPUT -s 145.190.146.0/23 -j DROP
iptables -A INPUT -s 209.199.33.192/28 -j DROP
iptables -A INPUT -s 209.199.34.0/25 -j DROP
ip6tables -A INPUT -s 2603:1030:1201::/48 -j DROP
ip6tables -A INPUT -s 2603:1030:1202::/47 -j DROP
ip6tables -A INPUT -s 2603:1030:1204::/47 -j DROP
ip6tables -A INPUT -s 2603:1036:3000:280::/59 -j DROP
ip6tables -A INPUT -s 2603:1037:1:260::/59 -j DROP
ip6tables -A INPUT -s 2603:1061:1014::/59 -j DROP
ip6tables -A INPUT -s 2603:1061:1014:20::/60 -j DROP
ip6tables -A INPUT -s 2603:1061:1014:30::/62 -j DROP
ip6tables -A INPUT -s 2603:1061:1014:34::/64 -j DROP
ip6tables -A INPUT -s 2603:1061:1312:6000::/54 -j DROP
ip6tables -A INPUT -s 2603:1061:1748::/63 -j DROP
ip6tables -A INPUT -s 2603:1063:2204:c::/64 -j DROP
