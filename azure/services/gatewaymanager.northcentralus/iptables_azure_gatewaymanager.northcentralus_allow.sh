#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.51.6.64/26 -j ACCEPT
iptables -A INPUT -s 23.100.231.72/32 -j ACCEPT
iptables -A INPUT -s 23.100.231.96/32 -j ACCEPT
iptables -A INPUT -s 40.80.184.72/29 -j ACCEPT
iptables -A INPUT -s 52.162.106.168/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608::40/122 -j ACCEPT
