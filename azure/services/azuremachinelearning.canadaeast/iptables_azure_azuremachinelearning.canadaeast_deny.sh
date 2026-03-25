#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.200.34.124/30 -j DROP
iptables -A INPUT -s 20.200.34.224/27 -j DROP
iptables -A INPUT -s 20.200.35.0/28 -j DROP
iptables -A INPUT -s 20.200.35.16/31 -j DROP
iptables -A INPUT -s 20.200.35.18/32 -j DROP
iptables -A INPUT -s 40.69.106.224/28 -j DROP
iptables -A INPUT -s 40.89.17.208/28 -j DROP
ip6tables -A INPUT -s 2603:1030:1005::300/122 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:c::3e0/123 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:c::480/124 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:c::490/126 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:c::494/127 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:c::496/128 -j DROP
