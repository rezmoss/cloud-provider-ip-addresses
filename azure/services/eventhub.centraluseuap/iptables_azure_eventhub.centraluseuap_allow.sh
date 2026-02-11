#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.45.240.128/25 -j ACCEPT
iptables -A INPUT -s 20.45.241.0/26 -j ACCEPT
iptables -A INPUT -s 20.46.15.64/26 -j ACCEPT
iptables -A INPUT -s 40.78.202.32/27 -j ACCEPT
iptables -A INPUT -s 168.61.143.128/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:1::240/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:3::200/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:3::400/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:400::9c0/123 -j ACCEPT
