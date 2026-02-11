#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.186.6.64/26 -j ACCEPT
iptables -A INPUT -s 20.43.126.64/26 -j ACCEPT
iptables -A INPUT -s 20.192.98.64/26 -j ACCEPT
iptables -A INPUT -s 20.192.102.0/26 -j ACCEPT
iptables -A INPUT -s 20.192.168.0/26 -j ACCEPT
iptables -A INPUT -s 40.80.50.64/26 -j ACCEPT
iptables -A INPUT -s 98.70.20.192/26 -j ACCEPT
iptables -A INPUT -s 104.211.81.0/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:1::240/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:2::700/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:402::1c0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:802::160/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:c02::160/123 -j ACCEPT
