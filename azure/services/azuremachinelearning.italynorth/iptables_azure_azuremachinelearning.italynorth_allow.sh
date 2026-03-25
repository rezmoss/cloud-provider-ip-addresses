#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.232.25.0/27 -j ACCEPT
iptables -A INPUT -s 4.232.45.128/27 -j ACCEPT
iptables -A INPUT -s 9.235.174.53/32 -j ACCEPT
iptables -A INPUT -s 9.235.175.194/31 -j ACCEPT
iptables -A INPUT -s 9.235.175.196/30 -j ACCEPT
iptables -A INPUT -s 9.235.175.208/28 -j ACCEPT
iptables -A INPUT -s 9.235.175.224/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1204::200/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1204:7::752/127 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1204:8::4/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1204:8::8/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1204:8::20/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1204:8::40/124 -j ACCEPT
