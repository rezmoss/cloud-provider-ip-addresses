#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.17.113.0/27 -j ACCEPT
iptables -A INPUT -s 85.211.239.87/32 -j ACCEPT
iptables -A INPUT -s 85.211.239.88/30 -j ACCEPT
iptables -A INPUT -s 85.211.239.92/31 -j ACCEPT
iptables -A INPUT -s 85.211.239.96/27 -j ACCEPT
iptables -A INPUT -s 85.211.239.128/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1602::200/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1602:5::55/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1602:5::58/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1602:5::5c/127 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1602:5::1c0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1602:5::1e0/124 -j ACCEPT
