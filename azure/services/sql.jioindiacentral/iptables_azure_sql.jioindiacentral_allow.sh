#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.192.48.32/27 -j ACCEPT
iptables -A INPUT -s 20.192.48.64/27 -j ACCEPT
iptables -A INPUT -s 20.192.48.128/26 -j ACCEPT
iptables -A INPUT -s 20.192.232.0/27 -j ACCEPT
iptables -A INPUT -s 20.192.233.0/27 -j ACCEPT
iptables -A INPUT -s 20.192.233.32/29 -j ACCEPT
iptables -A INPUT -s 20.207.7.0/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1104::500/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1104:1::300/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1104:5::80/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1104:400::440/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1104:402::/123 -j ACCEPT
