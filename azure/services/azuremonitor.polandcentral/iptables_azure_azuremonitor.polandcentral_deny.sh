#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-26 03:20:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.215.0.40/31 -j DROP
iptables -A INPUT -s 20.215.4.250/31 -j DROP
iptables -A INPUT -s 20.215.7.48/29 -j DROP
iptables -A INPUT -s 20.215.7.56/30 -j DROP
iptables -A INPUT -s 20.215.7.192/27 -j DROP
iptables -A INPUT -s 20.215.19.200/29 -j DROP
iptables -A INPUT -s 20.215.21.160/28 -j DROP
iptables -A INPUT -s 20.215.27.200/29 -j DROP
iptables -A INPUT -s 20.215.29.160/28 -j DROP
iptables -A INPUT -s 20.215.76.160/27 -j DROP
iptables -A INPUT -s 20.215.76.192/26 -j DROP
iptables -A INPUT -s 20.215.120.80/28 -j DROP
iptables -A INPUT -s 20.215.127.16/28 -j DROP
iptables -A INPUT -s 20.215.158.128/29 -j DROP
iptables -A INPUT -s 20.215.158.144/28 -j DROP
iptables -A INPUT -s 20.215.168.224/27 -j DROP
iptables -A INPUT -s 134.112.76.112/28 -j DROP
iptables -A INPUT -s 134.112.77.0/27 -j DROP
iptables -A INPUT -s 134.112.226.128/27 -j DROP
ip6tables -A INPUT -s 2603:1020:1300:4::a/127 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:1::5e0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:2::/122 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:2::40/123 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:2::80/121 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:2::680/121 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:3::180/123 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:3::1c0/122 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:5::600/120 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:5::7e0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:9::7c0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:a::2c0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:b::/119 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:b::500/120 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:b::600/121 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:b::680/122 -j DROP
ip6tables -A INPUT -s 2603:1020:1302:b::6c0/123 -j DROP
