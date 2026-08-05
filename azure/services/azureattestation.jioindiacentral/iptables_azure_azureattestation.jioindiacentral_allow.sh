#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-05 03:12:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.240.196.92/30 -j ACCEPT
iptables -A INPUT -s 4.240.196.208/29 -j ACCEPT
iptables -A INPUT -s 20.192.231.240/30 -j ACCEPT
iptables -A INPUT -s 20.192.238.188/30 -j ACCEPT
iptables -A INPUT -s 20.207.24.148/30 -j ACCEPT
iptables -A INPUT -s 20.207.25.184/29 -j ACCEPT
iptables -A INPUT -s 74.225.110.136/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1104:1::420/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1104:9::20/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1104:400::420/123 -j ACCEPT
