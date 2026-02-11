#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.67.8.64/27 -j ACCEPT
iptables -A INPUT -s 13.67.20.64/26 -j ACCEPT
iptables -A INPUT -s 20.195.81.0/24 -j ACCEPT
iptables -A INPUT -s 20.195.97.0/32 -j ACCEPT
iptables -A INPUT -s 23.98.82.64/27 -j ACCEPT
iptables -A INPUT -s 23.98.87.192/26 -j ACCEPT
iptables -A INPUT -s 23.98.112.192/26 -j ACCEPT
iptables -A INPUT -s 40.78.234.0/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:1::240/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:3::780/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:15::400/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:402::1c0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:802::160/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:c02::160/123 -j ACCEPT
ip6tables -A INPUT -s 2603:10e1:100:2::14c3:6100/128 -j ACCEPT
