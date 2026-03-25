#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.69.64.192/28 -j DROP
iptables -A INPUT -s 13.69.106.192/28 -j DROP
iptables -A INPUT -s 13.80.192.216/30 -j DROP
iptables -A INPUT -s 13.80.192.220/31 -j DROP
iptables -A INPUT -s 13.80.192.224/27 -j DROP
iptables -A INPUT -s 13.80.193.0/28 -j DROP
iptables -A INPUT -s 20.86.88.160/28 -j DROP
iptables -A INPUT -s 40.74.24.96/28 -j DROP
iptables -A INPUT -s 48.199.254.1/32 -j DROP
iptables -A INPUT -s 51.105.129.135/32 -j DROP
iptables -A INPUT -s 51.144.184.47/32 -j DROP
iptables -A INPUT -s 52.236.186.192/28 -j DROP
ip6tables -A INPUT -s 2603:1020:206:1::2c0/122 -j DROP
ip6tables -A INPUT -s 2603:1020:206:10::4b/128 -j DROP
ip6tables -A INPUT -s 2603:1020:206:10::7e/127 -j DROP
ip6tables -A INPUT -s 2603:1020:206:23::60/123 -j DROP
ip6tables -A INPUT -s 2603:1020:206:23::80/124 -j DROP
ip6tables -A INPUT -s 2603:1020:206:23::90/126 -j DROP
