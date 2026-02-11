#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 9.160.43.64/26 -j ACCEPT
iptables -A INPUT -s 9.160.80.64/26 -j ACCEPT
iptables -A INPUT -s 9.160.82.0/25 -j ACCEPT
iptables -A INPUT -s 9.160.88.64/26 -j ACCEPT
iptables -A INPUT -s 9.160.90.0/25 -j ACCEPT
iptables -A INPUT -s 9.160.112.64/26 -j ACCEPT
iptables -A INPUT -s 9.160.114.0/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1502::3e0/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1502:3::6e0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1502:3::780/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1502:3::790/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1502:400::8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1502:400::80/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1502:800::8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1502:800::80/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1502:c00::8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1502:c00::80/121 -j ACCEPT
