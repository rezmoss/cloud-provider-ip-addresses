#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.240.138.176/31 -j DROP
iptables -A INPUT -s 4.240.138.178/32 -j DROP
iptables -A INPUT -s 4.240.144.50/31 -j DROP
iptables -A INPUT -s 4.240.144.80/29 -j DROP
iptables -A INPUT -s 20.192.34.68/32 -j DROP
iptables -A INPUT -s 20.192.228.252/30 -j DROP
ip6tables -A INPUT -s 2603:1040:1104::3aa/127 -j DROP
ip6tables -A INPUT -s 2603:1040:1104:b::6ac/126 -j DROP
ip6tables -A INPUT -s 2603:1040:1104:b::6b0/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1104:b::6b8/127 -j DROP
ip6tables -A INPUT -s 2603:1040:1104:b::6ba/128 -j DROP
