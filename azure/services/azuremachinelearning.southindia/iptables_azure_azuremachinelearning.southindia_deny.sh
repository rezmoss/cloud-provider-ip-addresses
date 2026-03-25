#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.41.197.0/28 -j DROP
iptables -A INPUT -s 40.78.194.224/28 -j DROP
iptables -A INPUT -s 74.225.47.90/31 -j DROP
iptables -A INPUT -s 74.225.47.92/30 -j DROP
iptables -A INPUT -s 135.13.72.16/28 -j DROP
iptables -A INPUT -s 135.13.72.32/27 -j DROP
iptables -A INPUT -s 135.13.72.64/32 -j DROP
ip6tables -A INPUT -s 2603:1040:c06::300/122 -j DROP
ip6tables -A INPUT -s 2603:1040:c06:b::2fb/128 -j DROP
ip6tables -A INPUT -s 2603:1040:c06:b::35a/127 -j DROP
ip6tables -A INPUT -s 2603:1040:c06:b::35c/126 -j DROP
ip6tables -A INPUT -s 2603:1040:c06:b::460/123 -j DROP
ip6tables -A INPUT -s 2603:1040:c06:b::480/124 -j DROP
