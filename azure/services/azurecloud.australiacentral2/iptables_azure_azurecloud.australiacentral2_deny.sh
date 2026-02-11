#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.198.32.0/19 -j DROP
iptables -A INPUT -s 4.254.128.0/17 -j DROP
iptables -A INPUT -s 13.104.158.224/27 -j DROP
iptables -A INPUT -s 20.33.146.0/24 -j DROP
iptables -A INPUT -s 20.36.64.0/19 -j DROP
iptables -A INPUT -s 20.36.112.0/20 -j DROP
iptables -A INPUT -s 20.39.72.0/21 -j DROP
iptables -A INPUT -s 20.39.96.0/19 -j DROP
iptables -A INPUT -s 20.47.36.0/24 -j DROP
iptables -A INPUT -s 20.53.56.0/21 -j DROP
iptables -A INPUT -s 20.60.107.0/24 -j DROP
iptables -A INPUT -s 20.135.54.0/23 -j DROP
iptables -A INPUT -s 20.150.103.0/24 -j DROP
iptables -A INPUT -s 20.157.1.0/24 -j DROP
iptables -A INPUT -s 20.167.128.0/17 -j DROP
iptables -A INPUT -s 20.190.189.128/26 -j DROP
iptables -A INPUT -s 20.193.96.0/19 -j DROP
iptables -A INPUT -s 20.209.156.0/23 -j DROP
iptables -A INPUT -s 40.64.176.128/25 -j DROP
iptables -A INPUT -s 40.82.244.0/22 -j DROP
iptables -A INPUT -s 40.90.31.96/27 -j DROP
iptables -A INPUT -s 40.90.130.32/28 -j DROP
iptables -A INPUT -s 40.90.142.64/27 -j DROP
iptables -A INPUT -s 40.90.149.32/27 -j DROP
iptables -A INPUT -s 40.126.61.128/26 -j DROP
iptables -A INPUT -s 40.126.128.0/18 -j DROP
iptables -A INPUT -s 48.212.26.0/24 -j DROP
iptables -A INPUT -s 48.212.152.0/24 -j DROP
iptables -A INPUT -s 48.213.26.0/24 -j DROP
iptables -A INPUT -s 52.106.216.96/27 -j DROP
iptables -A INPUT -s 52.108.180.0/24 -j DROP
iptables -A INPUT -s 52.108.201.0/24 -j DROP
iptables -A INPUT -s 52.109.100.0/23 -j DROP
iptables -A INPUT -s 52.111.249.0/24 -j DROP
iptables -A INPUT -s 52.143.218.0/24 -j DROP
iptables -A INPUT -s 52.239.218.0/23 -j DROP
ip6tables -A INPUT -s 2603:1010:400::/47 -j DROP
ip6tables -A INPUT -s 2603:1010:403::/48 -j DROP
ip6tables -A INPUT -s 2603:1010:404::/47 -j DROP
ip6tables -A INPUT -s 2603:1010:406::/48 -j DROP
ip6tables -A INPUT -s 2603:1016:1400:40::/59 -j DROP
ip6tables -A INPUT -s 2603:1016:2401::/48 -j DROP
ip6tables -A INPUT -s 2603:1016:2500:8::/64 -j DROP
ip6tables -A INPUT -s 2603:1017:0:40::/59 -j DROP
ip6tables -A INPUT -s 2603:1061:1314:400::/54 -j DROP
ip6tables -A INPUT -s 2603:1061:1723::/48 -j DROP
ip6tables -A INPUT -s 2603:1061:2010:21::/64 -j DROP
ip6tables -A INPUT -s 2603:1061:2011:21::/64 -j DROP
ip6tables -A INPUT -s 2603:1063:2202:28::/64 -j DROP
ip6tables -A INPUT -s 2603:1063:241a::/48 -j DROP
ip6tables -A INPUT -s 2603:1063:261a::/48 -j DROP
ip6tables -A INPUT -s 2603:1063:2818::/48 -j DROP
ip6tables -A INPUT -s 2603:1063:2a18::/48 -j DROP
