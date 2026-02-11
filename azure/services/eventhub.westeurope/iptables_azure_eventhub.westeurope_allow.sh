#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.69.64.0/26 -j ACCEPT
iptables -A INPUT -s 13.69.106.0/26 -j ACCEPT
iptables -A INPUT -s 13.69.111.128/26 -j ACCEPT
iptables -A INPUT -s 20.50.201.64/26 -j ACCEPT
iptables -A INPUT -s 20.76.242.45/32 -j ACCEPT
iptables -A INPUT -s 20.86.89.0/24 -j ACCEPT
iptables -A INPUT -s 48.199.1.128/25 -j ACCEPT
iptables -A INPUT -s 52.178.17.128/26 -j ACCEPT
iptables -A INPUT -s 52.236.186.0/26 -j ACCEPT
iptables -A INPUT -s 68.219.160.128/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:1::240/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:4::100/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:b::78/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:b::80/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:b::a0/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:b::a4/127 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:b::100/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:402::1c0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:403::200/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:802::160/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:c02::160/123 -j ACCEPT
ip6tables -A INPUT -s 2603:10e1:100:2::144c:f22d/128 -j ACCEPT
