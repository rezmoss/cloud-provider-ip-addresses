#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.240.148.192/26 -j DROP
iptables -A INPUT -s 20.192.32.0/26 -j DROP
iptables -A INPUT -s 20.192.33.0/26 -j DROP
iptables -A INPUT -s 20.192.33.128/25 -j DROP
iptables -A INPUT -s 20.192.50.0/26 -j DROP
iptables -A INPUT -s 20.192.234.24/29 -j DROP
iptables -A INPUT -s 20.192.236.0/26 -j DROP
ip6tables -A INPUT -s 2603:1040:1104::5a0/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1104:5::1c0/122 -j DROP
ip6tables -A INPUT -s 2603:1040:1104:400::90/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1104:400::380/121 -j DROP
ip6tables -A INPUT -s 2603:1040:1104:400::480/122 -j DROP
