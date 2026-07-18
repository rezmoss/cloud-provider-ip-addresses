#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-18 03:10:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 74.7.192.128/28 -j ACCEPT
iptables -A INPUT -s 74.7.192.144/31 -j ACCEPT
iptables -A INPUT -s 74.7.192.160/27 -j ACCEPT
iptables -A INPUT -s 74.7.192.192/27 -j ACCEPT
iptables -A INPUT -s 74.7.201.192/26 -j ACCEPT
iptables -A INPUT -s 74.7.218.224/29 -j ACCEPT
iptables -A INPUT -s 74.7.218.240/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1502:2::520/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1502:2::680/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1502:2::6c0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1502:2::700/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1502:5::400/119 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1502:6::/119 -j ACCEPT
