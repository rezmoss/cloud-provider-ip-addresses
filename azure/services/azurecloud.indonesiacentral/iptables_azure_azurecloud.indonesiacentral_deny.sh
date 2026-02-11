#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.105.30.192/26 -j DROP
iptables -A INPUT -s 13.105.31.0/26 -j DROP
iptables -A INPUT -s 13.105.31.64/27 -j DROP
iptables -A INPUT -s 13.105.31.128/25 -j DROP
iptables -A INPUT -s 20.20.48.0/26 -j DROP
iptables -A INPUT -s 20.20.48.64/27 -j DROP
iptables -A INPUT -s 20.20.50.0/24 -j DROP
iptables -A INPUT -s 20.20.64.0/24 -j DROP
iptables -A INPUT -s 20.20.65.0/26 -j DROP
iptables -A INPUT -s 20.20.65.64/27 -j DROP
iptables -A INPUT -s 20.20.65.96/31 -j DROP
iptables -A INPUT -s 20.33.210.0/24 -j DROP
iptables -A INPUT -s 20.33.219.0/24 -j DROP
iptables -A INPUT -s 20.38.27.0/24 -j DROP
iptables -A INPUT -s 20.60.123.0/24 -j DROP
iptables -A INPUT -s 20.60.124.0/22 -j DROP
iptables -A INPUT -s 20.152.20.0/22 -j DROP
iptables -A INPUT -s 20.152.24.0/23 -j DROP
iptables -A INPUT -s 20.153.52.0/24 -j DROP
iptables -A INPUT -s 20.201.154.0/24 -j DROP
iptables -A INPUT -s 20.201.156.0/23 -j DROP
iptables -A INPUT -s 20.231.136.128/26 -j DROP
iptables -A INPUT -s 20.231.136.192/27 -j DROP
iptables -A INPUT -s 20.231.146.0/24 -j DROP
iptables -A INPUT -s 40.64.193.128/25 -j DROP
iptables -A INPUT -s 40.93.143.0/24 -j DROP
iptables -A INPUT -s 40.100.70.128/25 -j DROP
iptables -A INPUT -s 40.100.71.0/26 -j DROP
iptables -A INPUT -s 48.193.0.0/17 -j DROP
iptables -A INPUT -s 48.212.52.0/24 -j DROP
iptables -A INPUT -s 48.212.180.0/24 -j DROP
iptables -A INPUT -s 48.213.52.0/24 -j DROP
iptables -A INPUT -s 52.101.238.0/23 -j DROP
iptables -A INPUT -s 52.101.240.0/23 -j DROP
iptables -A INPUT -s 52.101.242.0/24 -j DROP
iptables -A INPUT -s 52.102.207.0/24 -j DROP
iptables -A INPUT -s 52.103.79.0/24 -j DROP
iptables -A INPUT -s 52.103.207.0/24 -j DROP
iptables -A INPUT -s 52.106.217.64/27 -j DROP
iptables -A INPUT -s 52.108.153.0/24 -j DROP
iptables -A INPUT -s 52.109.170.0/24 -j DROP
iptables -A INPUT -s 52.113.2.0/24 -j DROP
iptables -A INPUT -s 52.122.244.0/24 -j DROP
iptables -A INPUT -s 52.123.61.0/24 -j DROP
iptables -A INPUT -s 52.123.209.0/24 -j DROP
iptables -A INPUT -s 57.150.6.0/23 -j DROP
iptables -A INPUT -s 70.152.212.0/24 -j DROP
iptables -A INPUT -s 70.153.0.0/17 -j DROP
iptables -A INPUT -s 70.153.128.0/18 -j DROP
iptables -A INPUT -s 70.153.192.0/19 -j DROP
iptables -A INPUT -s 209.199.19.112/28 -j DROP
iptables -A INPUT -s 209.199.21.0/25 -j DROP
ip6tables -A INPUT -s 2603:1040:1801::/48 -j DROP
ip6tables -A INPUT -s 2603:1040:1802::/47 -j DROP
ip6tables -A INPUT -s 2603:1040:1804::/48 -j DROP
ip6tables -A INPUT -s 2603:1040:1806::/48 -j DROP
ip6tables -A INPUT -s 2603:1046:a00:61::/64 -j DROP
ip6tables -A INPUT -s 2603:1046:a00:62::/63 -j DROP
ip6tables -A INPUT -s 2603:1046:140e::/48 -j DROP
ip6tables -A INPUT -s 2603:1046:2000:240::/59 -j DROP
ip6tables -A INPUT -s 2603:1047:1:220::/59 -j DROP
ip6tables -A INPUT -s 2603:1061:1010::/57 -j DROP
ip6tables -A INPUT -s 2603:1061:1010:80::/59 -j DROP
ip6tables -A INPUT -s 2603:1061:1010:a0::/61 -j DROP
ip6tables -A INPUT -s 2603:1061:1010:a8::/64 -j DROP
ip6tables -A INPUT -s 2603:1061:1310:5800::/54 -j DROP
ip6tables -A INPUT -s 2603:1061:1743::/48 -j DROP
ip6tables -A INPUT -s 2603:1061:2000:660::/62 -j DROP
ip6tables -A INPUT -s 2603:1061:2002:b800::/57 -j DROP
ip6tables -A INPUT -s 2603:1061:2004:c000::/57 -j DROP
ip6tables -A INPUT -s 2603:1061:2010:43::/64 -j DROP
ip6tables -A INPUT -s 2603:1061:2011:43::/64 -j DROP
ip6tables -A INPUT -s 2603:1063:137::/56 -j DROP
ip6tables -A INPUT -s 2603:1063:2202:60::/64 -j DROP
ip6tables -A INPUT -s 2603:1063:2436::/48 -j DROP
ip6tables -A INPUT -s 2603:1063:2636::/48 -j DROP
ip6tables -A INPUT -s 2603:1063:2834::/48 -j DROP
ip6tables -A INPUT -s 2603:1063:2a34::/48 -j DROP
ip6tables -A INPUT -s 2a01:111:f403:c414::/64 -j DROP
ip6tables -A INPUT -s 2a01:111:f403:cc68::/62 -j DROP
ip6tables -A INPUT -s 2a01:111:f403:cc6c::/64 -j DROP
ip6tables -A INPUT -s 2a01:111:f403:d414::/64 -j DROP
ip6tables -A INPUT -s 2a01:111:f403:dc14::/64 -j DROP
ip6tables -A INPUT -s 2a01:111:f403:e414::/64 -j DROP
