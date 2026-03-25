#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 48.201.169.148/30 -j ACCEPT
iptables -A INPUT -s 48.201.169.152/31 -j ACCEPT
iptables -A INPUT -s 48.201.169.154/32 -j ACCEPT
iptables -A INPUT -s 48.201.170.0/27 -j ACCEPT
iptables -A INPUT -s 48.201.170.32/28 -j ACCEPT
iptables -A INPUT -s 51.116.155.112/28 -j ACCEPT
iptables -A INPUT -s 51.116.156.128/28 -j ACCEPT
iptables -A INPUT -s 51.116.250.224/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:1::2c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:b::1e9/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:b::268/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:b::26c/127 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:b::280/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:b::2a0/124 -j ACCEPT
