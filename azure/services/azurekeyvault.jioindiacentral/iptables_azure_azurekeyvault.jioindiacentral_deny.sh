#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.192.50.216/29 -j DROP
iptables -A INPUT -s 20.192.50.224/30 -j DROP
iptables -A INPUT -s 20.192.234.0/30 -j DROP
ip6tables -A INPUT -s 2603:1040:1104::100/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1104::108/126 -j DROP
ip6tables -A INPUT -s 2603:1040:1104:1::158/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1104:400::80/125 -j DROP
