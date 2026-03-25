#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.171.27.64/27 -j DROP
iptables -A INPUT -s 4.171.27.160/28 -j DROP
iptables -A INPUT -s 20.21.33.0/27 -j DROP
iptables -A INPUT -s 20.21.83.64/27 -j DROP
iptables -A INPUT -s 20.173.62.145/32 -j DROP
iptables -A INPUT -s 20.173.62.250/31 -j DROP
iptables -A INPUT -s 20.173.62.252/30 -j DROP
iptables -A INPUT -s 20.173.63.96/27 -j DROP
iptables -A INPUT -s 20.173.63.128/28 -j DROP
ip6tables -A INPUT -s 2603:1040:1002::440/122 -j DROP
ip6tables -A INPUT -s 2603:1040:1002:8::50c/126 -j DROP
ip6tables -A INPUT -s 2603:1040:1002:8::580/123 -j DROP
ip6tables -A INPUT -s 2603:1040:1002:8::5a0/124 -j DROP
ip6tables -A INPUT -s 2603:1040:1002:8::5b0/127 -j DROP
ip6tables -A INPUT -s 2603:1040:1002:8::5b2/128 -j DROP
