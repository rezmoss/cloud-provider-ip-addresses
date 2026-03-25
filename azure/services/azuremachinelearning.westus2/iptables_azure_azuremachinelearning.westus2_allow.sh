#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.66.140.80/28 -j ACCEPT
iptables -A INPUT -s 20.42.129.16/28 -j ACCEPT
iptables -A INPUT -s 20.51.14.48/28 -j ACCEPT
iptables -A INPUT -s 40.78.242.176/28 -j ACCEPT
iptables -A INPUT -s 40.78.250.112/28 -j ACCEPT
iptables -A INPUT -s 40.91.77.76/32 -j ACCEPT
iptables -A INPUT -s 48.204.123.226/31 -j ACCEPT
iptables -A INPUT -s 48.204.123.228/30 -j ACCEPT
iptables -A INPUT -s 48.204.125.24/32 -j ACCEPT
iptables -A INPUT -s 48.204.125.32/27 -j ACCEPT
iptables -A INPUT -s 48.204.125.64/28 -j ACCEPT
iptables -A INPUT -s 52.148.163.43/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:1::2c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:21::6fd/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:21::7a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:21::7c0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:21::7d0/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:21::7d4/127 -j ACCEPT
