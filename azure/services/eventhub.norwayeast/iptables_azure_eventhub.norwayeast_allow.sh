#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.177.24.0/24 -j ACCEPT
iptables -A INPUT -s 4.177.25.0/26 -j ACCEPT
iptables -A INPUT -s 20.100.0.0/26 -j ACCEPT
iptables -A INPUT -s 51.13.0.192/26 -j ACCEPT
iptables -A INPUT -s 51.120.98.128/27 -j ACCEPT
iptables -A INPUT -s 51.120.106.64/26 -j ACCEPT
iptables -A INPUT -s 51.120.210.64/26 -j ACCEPT
iptables -A INPUT -s 131.163.111.208/29 -j ACCEPT
iptables -A INPUT -s 131.163.111.216/30 -j ACCEPT
iptables -A INPUT -s 131.163.111.224/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:1::240/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:3::600/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:402::1c0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:802::160/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:c02::160/123 -j ACCEPT
