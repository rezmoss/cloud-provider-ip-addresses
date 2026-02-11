#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.53.24.20/31 -j DROP
iptables -A INPUT -s 51.53.31.156/31 -j DROP
iptables -A INPUT -s 51.53.50.8/29 -j DROP
iptables -A INPUT -s 51.53.50.32/28 -j DROP
iptables -A INPUT -s 51.53.101.8/29 -j DROP
iptables -A INPUT -s 51.53.110.140/31 -j DROP
ip6tables -A INPUT -s 2603:1040:1302::1c0/123 -j DROP
ip6tables -A INPUT -s 2603:1040:1302:400::188/126 -j DROP
ip6tables -A INPUT -s 2603:1040:1302:800::/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1302:c00::/125 -j DROP
