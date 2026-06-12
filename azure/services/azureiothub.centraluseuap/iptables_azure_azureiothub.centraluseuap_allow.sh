#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-12 03:21:11
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.45.198.32/27 -j ACCEPT
iptables -A INPUT -s 20.45.198.128/25 -j ACCEPT
iptables -A INPUT -s 40.78.204.64/27 -j ACCEPT
iptables -A INPUT -s 52.180.165.88/32 -j ACCEPT
iptables -A INPUT -s 52.180.165.248/32 -j ACCEPT
iptables -A INPUT -s 52.180.177.125/32 -j ACCEPT
iptables -A INPUT -s 57.173.16.0/26 -j ACCEPT
iptables -A INPUT -s 57.173.16.64/27 -j ACCEPT
iptables -A INPUT -s 57.173.16.96/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:10::598/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:10::5a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:11::100/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:400::b00/123 -j ACCEPT
