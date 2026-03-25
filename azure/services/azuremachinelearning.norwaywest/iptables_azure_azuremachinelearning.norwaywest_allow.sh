#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.220.241.41/32 -j ACCEPT
iptables -A INPUT -s 4.220.241.138/31 -j ACCEPT
iptables -A INPUT -s 4.220.241.140/30 -j ACCEPT
iptables -A INPUT -s 4.220.241.144/28 -j ACCEPT
iptables -A INPUT -s 4.220.241.192/27 -j ACCEPT
iptables -A INPUT -s 51.120.219.80/28 -j ACCEPT
iptables -A INPUT -s 51.120.227.80/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:f04::300/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:f04:9::660/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:f04:9::680/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:f04:9::690/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:f04:9::694/127 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:f04:9::696/128 -j ACCEPT
