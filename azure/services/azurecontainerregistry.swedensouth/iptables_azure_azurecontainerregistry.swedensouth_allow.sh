#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.91.102.0/26 -j ACCEPT
iptables -A INPUT -s 51.12.168.128/26 -j ACCEPT
iptables -A INPUT -s 51.12.199.192/26 -j ACCEPT
iptables -A INPUT -s 51.12.202.24/29 -j ACCEPT
iptables -A INPUT -s 51.12.205.128/26 -j ACCEPT
iptables -A INPUT -s 51.12.206.128/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1104::5a0/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1104:2::640/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1104:400::90/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1104:400::380/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1104:400::540/122 -j ACCEPT
