#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.217.9.0/27 -j ACCEPT
iptables -A INPUT -s 20.217.40.40/31 -j ACCEPT
iptables -A INPUT -s 20.217.44.250/31 -j ACCEPT
iptables -A INPUT -s 20.217.47.48/29 -j ACCEPT
iptables -A INPUT -s 20.217.47.56/30 -j ACCEPT
iptables -A INPUT -s 20.217.47.192/27 -j ACCEPT
iptables -A INPUT -s 20.217.62.128/29 -j ACCEPT
iptables -A INPUT -s 20.217.62.144/28 -j ACCEPT
iptables -A INPUT -s 20.217.75.200/29 -j ACCEPT
iptables -A INPUT -s 20.217.77.160/28 -j ACCEPT
iptables -A INPUT -s 20.217.91.200/29 -j ACCEPT
iptables -A INPUT -s 20.217.93.160/28 -j ACCEPT
iptables -A INPUT -s 20.217.163.224/27 -j ACCEPT
iptables -A INPUT -s 20.217.166.0/26 -j ACCEPT
iptables -A INPUT -s 51.58.25.224/27 -j ACCEPT
iptables -A INPUT -s 51.58.26.0/28 -j ACCEPT
iptables -A INPUT -s 51.58.31.112/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1401:4::c/127 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1401:11::3/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1402:1::5e0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1402:2::/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1402:2::40/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1402:2::80/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1402:2::5e0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1402:2::600/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1402:3::180/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1402:8::200/120 -j ACCEPT
