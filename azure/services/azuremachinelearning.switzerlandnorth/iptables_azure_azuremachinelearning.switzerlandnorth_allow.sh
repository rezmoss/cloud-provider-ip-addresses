#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.107.59.48/28 -j ACCEPT
iptables -A INPUT -s 51.107.247.64/27 -j ACCEPT
iptables -A INPUT -s 74.242.152.199/32 -j ACCEPT
iptables -A INPUT -s 74.242.155.174/31 -j ACCEPT
iptables -A INPUT -s 74.242.155.176/28 -j ACCEPT
iptables -A INPUT -s 74.242.155.192/27 -j ACCEPT
iptables -A INPUT -s 74.242.155.224/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:1::2c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:b::82/127 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:b::8c/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:b::120/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:b::140/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:b::150/128 -j ACCEPT
