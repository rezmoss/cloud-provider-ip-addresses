#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.216.7.154/31 -j ACCEPT
iptables -A INPUT -s 4.216.7.156/30 -j ACCEPT
iptables -A INPUT -s 4.216.8.0/27 -j ACCEPT
iptables -A INPUT -s 4.216.8.32/28 -j ACCEPT
iptables -A INPUT -s 4.241.51.23/32 -j ACCEPT
iptables -A INPUT -s 13.78.106.208/28 -j ACCEPT
iptables -A INPUT -s 20.43.64.96/28 -j ACCEPT
iptables -A INPUT -s 20.44.132.166/32 -j ACCEPT
iptables -A INPUT -s 20.89.9.0/28 -j ACCEPT
iptables -A INPUT -s 40.79.186.160/28 -j ACCEPT
iptables -A INPUT -s 40.79.194.64/28 -j ACCEPT
iptables -A INPUT -s 52.155.115.7/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:1::2c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:e::63d/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:e::6d4/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:e::6f0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:e::700/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:e::720/127 -j ACCEPT
