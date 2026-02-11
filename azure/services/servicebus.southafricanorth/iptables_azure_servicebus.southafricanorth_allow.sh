#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.222.197.128/25 -j ACCEPT
iptables -A INPUT -s 102.37.72.0/26 -j ACCEPT
iptables -A INPUT -s 102.37.163.128/25 -j ACCEPT
iptables -A INPUT -s 102.133.122.128/29 -j ACCEPT
iptables -A INPUT -s 102.133.126.192/26 -j ACCEPT
iptables -A INPUT -s 102.133.154.8/29 -j ACCEPT
iptables -A INPUT -s 102.133.250.128/29 -j ACCEPT
iptables -A INPUT -s 102.133.253.192/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:104:1::220/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:104:2::400/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:104:402::170/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:104:802::150/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:104:c02::150/125 -j ACCEPT
