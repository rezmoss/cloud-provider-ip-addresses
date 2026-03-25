#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.226.255.162/31 -j ACCEPT
iptables -A INPUT -s 4.226.255.164/30 -j ACCEPT
iptables -A INPUT -s 4.226.255.168/32 -j ACCEPT
iptables -A INPUT -s 4.226.255.176/28 -j ACCEPT
iptables -A INPUT -s 4.226.255.192/27 -j ACCEPT
iptables -A INPUT -s 51.107.147.32/28 -j ACCEPT
iptables -A INPUT -s 51.107.155.48/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:b04::300/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:b04:9::d2/127 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:b04:9::188/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:b04:9::18c/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:b04:9::190/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:b04:9::1a0/123 -j ACCEPT
