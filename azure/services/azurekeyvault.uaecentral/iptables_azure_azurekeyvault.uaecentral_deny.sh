#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.37.74.228/30 -j DROP
iptables -A INPUT -s 20.45.90.72/29 -j DROP
iptables -A INPUT -s 20.45.90.80/30 -j DROP
iptables -A INPUT -s 74.243.18.12/30 -j DROP
ip6tables -A INPUT -s 2603:1040:b04::100/125 -j DROP
ip6tables -A INPUT -s 2603:1040:b04::108/126 -j DROP
ip6tables -A INPUT -s 2603:1040:b04::2a0/125 -j DROP
ip6tables -A INPUT -s 2603:1040:b04:402::80/125 -j DROP
ip6tables -A INPUT -s 2603:1040:b04:800::1e8/125 -j DROP
