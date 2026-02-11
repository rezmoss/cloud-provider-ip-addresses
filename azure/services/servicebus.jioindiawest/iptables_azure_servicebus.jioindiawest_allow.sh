#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.192.160.40/29 -j ACCEPT
iptables -A INPUT -s 20.193.199.0/25 -j ACCEPT
iptables -A INPUT -s 20.193.204.104/29 -j ACCEPT
iptables -A INPUT -s 20.193.204.112/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d04::220/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d04:2::400/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d04:800::e0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d04:800::f0/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d04:800::358/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d04:800::3c0/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d04:800::3e8/125 -j ACCEPT
