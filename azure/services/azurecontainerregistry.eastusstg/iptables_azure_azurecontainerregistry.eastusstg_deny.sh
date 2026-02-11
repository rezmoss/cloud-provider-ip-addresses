#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.49.82.16/29 -j DROP
iptables -A INPUT -s 20.49.84.64/26 -j DROP
iptables -A INPUT -s 20.49.86.0/25 -j DROP
iptables -A INPUT -s 20.99.8.192/26 -j DROP
iptables -A INPUT -s 40.67.58.24/29 -j DROP
ip6tables -A INPUT -s 2603:1030:104::348/125 -j DROP
ip6tables -A INPUT -s 2603:1030:104:402::90/125 -j DROP
ip6tables -A INPUT -s 2603:1030:104:402::168/125 -j DROP
ip6tables -A INPUT -s 2603:1030:104:402::340/122 -j DROP
ip6tables -A INPUT -s 2603:1030:104:402::580/122 -j DROP
ip6tables -A INPUT -s 2603:1030:104:402::780/121 -j DROP
ip6tables -A INPUT -s 2603:1030:104:802::58/125 -j DROP
ip6tables -A INPUT -s 2603:1030:104:802::200/121 -j DROP
