#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-29 03:10:53
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 68.210.160.20/30 -j ACCEPT
iptables -A INPUT -s 68.210.243.112/29 -j ACCEPT
iptables -A INPUT -s 68.210.243.120/30 -j ACCEPT
iptables -A INPUT -s 68.210.245.188/30 -j ACCEPT
iptables -A INPUT -s 68.210.245.208/29 -j ACCEPT
iptables -A INPUT -s 74.148.13.36/30 -j ACCEPT
iptables -A INPUT -s 74.148.13.40/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:104:4::420/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:104:9::1b0/124 -j ACCEPT
