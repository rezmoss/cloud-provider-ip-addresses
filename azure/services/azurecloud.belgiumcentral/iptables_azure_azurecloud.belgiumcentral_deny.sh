#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 9.160.0.0/17 -j DROP
iptables -A INPUT -s 9.160.128.0/18 -j DROP
iptables -A INPUT -s 20.20.52.32/27 -j DROP
iptables -A INPUT -s 20.20.52.64/26 -j DROP
iptables -A INPUT -s 20.20.120.0/25 -j DROP
iptables -A INPUT -s 20.20.120.128/26 -j DROP
iptables -A INPUT -s 20.20.120.192/29 -j DROP
iptables -A INPUT -s 20.33.113.0/24 -j DROP
iptables -A INPUT -s 20.38.49.0/24 -j DROP
iptables -A INPUT -s 20.143.96.0/23 -j DROP
iptables -A INPUT -s 20.152.60.0/22 -j DROP
iptables -A INPUT -s 20.153.19.0/24 -j DROP
iptables -A INPUT -s 20.153.20.0/24 -j DROP
iptables -A INPUT -s 20.201.137.0/24 -j DROP
iptables -A INPUT -s 20.201.138.0/23 -j DROP
iptables -A INPUT -s 20.231.148.160/27 -j DROP
iptables -A INPUT -s 20.231.148.192/26 -j DROP
iptables -A INPUT -s 40.64.191.128/25 -j DROP
iptables -A INPUT -s 40.101.113.192/26 -j DROP
iptables -A INPUT -s 40.101.114.0/25 -j DROP
iptables -A INPUT -s 52.106.184.32/27 -j DROP
iptables -A INPUT -s 57.150.194.0/23 -j DROP
iptables -A INPUT -s 57.150.196.0/23 -j DROP
iptables -A INPUT -s 57.150.198.0/24 -j DROP
iptables -A INPUT -s 209.199.27.32/27 -j DROP
iptables -A INPUT -s 209.199.28.64/26 -j DROP
iptables -A INPUT -s 209.199.28.128/25 -j DROP
iptables -A INPUT -s 209.199.29.0/26 -j DROP
iptables -A INPUT -s 209.199.29.64/28 -j DROP
iptables -A INPUT -s 209.199.29.128/25 -j DROP
ip6tables -A INPUT -s 2603:1020:1501::/48 -j DROP
ip6tables -A INPUT -s 2603:1020:1502::/47 -j DROP
ip6tables -A INPUT -s 2603:1020:1504::/48 -j DROP
ip6tables -A INPUT -s 2603:1020:1505::/48 -j DROP
ip6tables -A INPUT -s 2603:1026:900:40::/63 -j DROP
ip6tables -A INPUT -s 2603:1026:900:42::/64 -j DROP
ip6tables -A INPUT -s 2603:1026:3000:2c0::/59 -j DROP
ip6tables -A INPUT -s 2603:1027:1:260::/59 -j DROP
ip6tables -A INPUT -s 2603:1061:1016::/58 -j DROP
ip6tables -A INPUT -s 2603:1061:1016:40::/60 -j DROP
ip6tables -A INPUT -s 2603:1061:1016:50::/61 -j DROP
ip6tables -A INPUT -s 2603:1061:1016:58::/62 -j DROP
ip6tables -A INPUT -s 2603:1061:1311:400::/54 -j DROP
ip6tables -A INPUT -s 2603:1061:173f::/48 -j DROP
ip6tables -A INPUT -s 2603:1061:2010:3f::/64 -j DROP
ip6tables -A INPUT -s 2603:1061:2011:3f::/64 -j DROP
