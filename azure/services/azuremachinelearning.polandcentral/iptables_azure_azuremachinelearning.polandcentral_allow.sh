#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.215.1.0/27 -j ACCEPT
iptables -A INPUT -s 20.215.174.32/27 -j ACCEPT
iptables -A INPUT -s 134.112.168.133/32 -j ACCEPT
iptables -A INPUT -s 134.112.171.48/28 -j ACCEPT
iptables -A INPUT -s 134.112.171.64/27 -j ACCEPT
iptables -A INPUT -s 134.112.171.96/30 -j ACCEPT
iptables -A INPUT -s 134.112.171.100/31 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1302::200/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1302:8::399/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1302:8::39a/127 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1302:8::430/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1302:8::440/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1302:8::460/126 -j ACCEPT
