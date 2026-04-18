#!/bin/bash
# Azure IP Ranges
# Updated: 2026-04-18 00:31:21
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.210.129.0/24 -j ACCEPT
iptables -A INPUT -s 13.80.198.220/30 -j ACCEPT
iptables -A INPUT -s 13.80.207.0/25 -j ACCEPT
iptables -A INPUT -s 40.74.31.128/25 -j ACCEPT
iptables -A INPUT -s 40.114.160.176/28 -j ACCEPT
iptables -A INPUT -s 40.114.160.192/28 -j ACCEPT
iptables -A INPUT -s 40.114.169.0/28 -j ACCEPT
iptables -A INPUT -s 51.137.16.224/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:1::380/121 -j ACCEPT
