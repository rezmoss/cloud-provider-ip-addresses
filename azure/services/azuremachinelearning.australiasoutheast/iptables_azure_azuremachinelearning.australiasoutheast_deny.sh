#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.199.83.64/27 -j DROP
iptables -A INPUT -s 13.77.50.224/28 -j DROP
iptables -A INPUT -s 20.42.227.48/28 -j DROP
iptables -A INPUT -s 48.215.169.154/31 -j DROP
iptables -A INPUT -s 48.215.173.24/30 -j DROP
iptables -A INPUT -s 48.215.173.28/32 -j DROP
iptables -A INPUT -s 48.215.173.80/28 -j DROP
iptables -A INPUT -s 48.215.173.96/27 -j DROP
ip6tables -A INPUT -s 2603:1010:101::300/122 -j DROP
ip6tables -A INPUT -s 2603:1010:207:4::4d5/128 -j DROP
ip6tables -A INPUT -s 2603:1010:207:4::540/123 -j DROP
ip6tables -A INPUT -s 2603:1010:207:4::560/124 -j DROP
ip6tables -A INPUT -s 2603:1010:207:4::570/126 -j DROP
ip6tables -A INPUT -s 2603:1010:207:4::574/127 -j DROP
