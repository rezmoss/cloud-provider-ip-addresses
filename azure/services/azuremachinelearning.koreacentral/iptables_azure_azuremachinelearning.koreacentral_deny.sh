#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.230.126.142/31 -j DROP
iptables -A INPUT -s 4.230.126.240/28 -j DROP
iptables -A INPUT -s 4.230.160.128/27 -j DROP
iptables -A INPUT -s 4.230.160.160/30 -j DROP
iptables -A INPUT -s 4.230.160.164/32 -j DROP
iptables -A INPUT -s 20.41.64.80/28 -j DROP
iptables -A INPUT -s 20.44.26.224/28 -j DROP
iptables -A INPUT -s 20.200.192.16/28 -j DROP
iptables -A INPUT -s 52.141.25.58/32 -j DROP
iptables -A INPUT -s 52.141.26.97/32 -j DROP
iptables -A INPUT -s 52.231.18.192/28 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:1::2c0/122 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:c::415/128 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:c::416/127 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:c::418/126 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:c::450/124 -j DROP
ip6tables -A INPUT -s 2603:1040:f05:c::460/123 -j DROP
