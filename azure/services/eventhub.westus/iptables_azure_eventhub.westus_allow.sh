#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.66.7.0/24 -j ACCEPT
iptables -A INPUT -s 20.168.163.64/26 -j ACCEPT
iptables -A INPUT -s 23.99.54.235/32 -j ACCEPT
iptables -A INPUT -s 40.112.242.0/25 -j ACCEPT
iptables -A INPUT -s 172.185.82.0/23 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07::240/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07:1::600/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07:4::750/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07:4::758/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07:4::760/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07:b::/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07:402::140/123 -j ACCEPT
