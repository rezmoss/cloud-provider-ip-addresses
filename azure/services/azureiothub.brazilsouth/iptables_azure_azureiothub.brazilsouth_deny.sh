#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.228.252.192/26 -j DROP
iptables -A INPUT -s 4.228.254.0/25 -j DROP
iptables -A INPUT -s 4.228.254.128/29 -j DROP
iptables -A INPUT -s 104.41.34.180/32 -j DROP
iptables -A INPUT -s 191.233.205.128/27 -j DROP
iptables -A INPUT -s 191.234.136.128/25 -j DROP
iptables -A INPUT -s 191.234.137.0/27 -j DROP
iptables -A INPUT -s 191.234.147.224/27 -j DROP
iptables -A INPUT -s 191.234.155.224/27 -j DROP
ip6tables -A INPUT -s 2603:1050:6:e::e8/125 -j DROP
ip6tables -A INPUT -s 2603:1050:6:e::300/121 -j DROP
ip6tables -A INPUT -s 2603:1050:6:e::380/122 -j DROP
ip6tables -A INPUT -s 2603:1050:6:402::300/123 -j DROP
ip6tables -A INPUT -s 2603:1050:6:802::240/123 -j DROP
ip6tables -A INPUT -s 2603:1050:6:c02::240/123 -j DROP
