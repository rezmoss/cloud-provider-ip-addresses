#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.39.14.0/28 -j DROP
iptables -A INPUT -s 20.39.15.16/28 -j DROP
iptables -A INPUT -s 20.39.15.32/28 -j DROP
iptables -A INPUT -s 20.47.216.200/32 -j DROP
iptables -A INPUT -s 20.47.217.0/29 -j DROP
iptables -A INPUT -s 20.51.17.64/27 -j DROP
iptables -A INPUT -s 20.221.140.16/28 -j DROP
iptables -A INPUT -s 40.74.146.84/30 -j DROP
iptables -A INPUT -s 40.74.147.160/29 -j DROP
iptables -A INPUT -s 40.74.150.32/27 -j DROP
iptables -A INPUT -s 40.74.150.72/29 -j DROP
iptables -A INPUT -s 40.75.34.40/29 -j DROP
iptables -A INPUT -s 40.75.35.64/29 -j DROP
iptables -A INPUT -s 40.89.121.176/29 -j DROP
iptables -A INPUT -s 48.223.21.160/27 -j DROP
iptables -A INPUT -s 48.223.21.192/26 -j DROP
iptables -A INPUT -s 48.223.29.192/28 -j DROP
iptables -A INPUT -s 48.223.56.32/28 -j DROP
iptables -A INPUT -s 52.138.90.48/30 -j DROP
iptables -A INPUT -s 52.138.90.56/29 -j DROP
iptables -A INPUT -s 68.220.85.64/29 -j DROP
iptables -A INPUT -s 68.220.85.80/28 -j DROP
iptables -A INPUT -s 172.173.44.224/27 -j DROP
iptables -A INPUT -s 172.173.45.0/26 -j DROP
ip6tables -A INPUT -s 2603:1030:409:2::6/128 -j DROP
ip6tables -A INPUT -s 2603:1030:409:2::b/128 -j DROP
ip6tables -A INPUT -s 2603:1030:409:2::c/128 -j DROP
ip6tables -A INPUT -s 2603:1030:40a:4::83/128 -j DROP
ip6tables -A INPUT -s 2603:1030:40a:4::8f/128 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:1::280/122 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:2::80/121 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:2::240/123 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:2::300/121 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:8::640/123 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:8::680/122 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:10::500/120 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:10::780/123 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:400::d00/121 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:800::400/121 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:c00::480/121 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:1000::200/121 -j DROP
