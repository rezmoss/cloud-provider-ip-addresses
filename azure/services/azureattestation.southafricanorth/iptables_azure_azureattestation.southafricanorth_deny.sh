#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-05 03:12:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.221.45.232/29 -j DROP
iptables -A INPUT -s 4.221.237.84/30 -j DROP
iptables -A INPUT -s 4.221.238.152/29 -j DROP
iptables -A INPUT -s 4.222.1.64/29 -j DROP
iptables -A INPUT -s 4.222.1.72/30 -j DROP
iptables -A INPUT -s 102.133.126.132/30 -j DROP
iptables -A INPUT -s 102.133.221.196/30 -j DROP
ip6tables -A INPUT -s 2603:1000:104:e::1c0/124 -j DROP
