#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.148.24.244/30 -j DROP
iptables -A INPUT -s 4.148.24.248/32 -j DROP
iptables -A INPUT -s 4.148.25.0/27 -j DROP
iptables -A INPUT -s 4.148.25.32/28 -j DROP
iptables -A INPUT -s 20.150.161.128/28 -j DROP
iptables -A INPUT -s 20.150.171.80/28 -j DROP
iptables -A INPUT -s 20.150.179.64/28 -j DROP
iptables -A INPUT -s 20.150.187.64/28 -j DROP
iptables -A INPUT -s 20.150.246.16/28 -j DROP
iptables -A INPUT -s 172.182.31.238/31 -j DROP
ip6tables -A INPUT -s 2603:1030:504:1::2c0/122 -j DROP
ip6tables -A INPUT -s 2603:1030:504:15::508/126 -j DROP
ip6tables -A INPUT -s 2603:1030:504:15::50c/127 -j DROP
ip6tables -A INPUT -s 2603:1030:504:15::50e/128 -j DROP
ip6tables -A INPUT -s 2603:1030:504:15::520/123 -j DROP
ip6tables -A INPUT -s 2603:1030:504:15::540/124 -j DROP
