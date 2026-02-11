#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.199.44.144/28 -j DROP
iptables -A INPUT -s 4.199.83.204/31 -j DROP
iptables -A INPUT -s 4.199.90.136/29 -j DROP
iptables -A INPUT -s 4.199.90.240/28 -j DROP
iptables -A INPUT -s 13.77.52.16/28 -j DROP
iptables -A INPUT -s 13.77.53.48/29 -j DROP
iptables -A INPUT -s 13.77.53.220/32 -j DROP
iptables -A INPUT -s 20.40.160.120/32 -j DROP
iptables -A INPUT -s 20.42.230.112/28 -j DROP
iptables -A INPUT -s 20.42.230.208/28 -j DROP
iptables -A INPUT -s 20.42.230.224/29 -j DROP
iptables -A INPUT -s 20.42.230.232/31 -j DROP
iptables -A INPUT -s 20.45.150.80/28 -j DROP
iptables -A INPUT -s 20.211.224.56/29 -j DROP
iptables -A INPUT -s 23.101.225.155/32 -j DROP
iptables -A INPUT -s 23.101.232.120/32 -j DROP
iptables -A INPUT -s 23.101.239.238/32 -j DROP
iptables -A INPUT -s 40.81.58.225/32 -j DROP
iptables -A INPUT -s 40.127.75.125/32 -j DROP
iptables -A INPUT -s 40.127.84.197/32 -j DROP
iptables -A INPUT -s 48.215.146.8/29 -j DROP
iptables -A INPUT -s 48.215.146.112/28 -j DROP
iptables -A INPUT -s 48.215.167.96/27 -j DROP
iptables -A INPUT -s 48.215.167.128/26 -j DROP
iptables -A INPUT -s 68.218.181.128/27 -j DROP
iptables -A INPUT -s 68.218.182.0/26 -j DROP
iptables -A INPUT -s 104.46.162.64/27 -j DROP
iptables -A INPUT -s 104.46.179.128/27 -j DROP
ip6tables -A INPUT -s 2603:1010:101::780/121 -j DROP
ip6tables -A INPUT -s 2603:1010:101:1::280/123 -j DROP
ip6tables -A INPUT -s 2603:1010:101:1::300/121 -j DROP
ip6tables -A INPUT -s 2603:1010:101:2::5c0/123 -j DROP
ip6tables -A INPUT -s 2603:1010:101:6::/122 -j DROP
ip6tables -A INPUT -s 2603:1010:101:402::500/121 -j DROP
ip6tables -A INPUT -s 2603:1010:207:1::180/121 -j DROP
ip6tables -A INPUT -s 2603:1010:207:4::/120 -j DROP
ip6tables -A INPUT -s 2603:1010:207:4::340/123 -j DROP
