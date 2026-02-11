#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.240.148.184/29 -j ACCEPT
iptables -A INPUT -s 20.192.225.32/31 -j ACCEPT
iptables -A INPUT -s 20.207.2.166/31 -j ACCEPT
iptables -A INPUT -s 20.207.2.168/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1104::200/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1104:400::168/125 -j ACCEPT
