#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:18:04
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 172.204.108.140/31 -j ACCEPT
iptables -A INPUT -s 172.204.162.0/23 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:502:1::400/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:502:1000::a/127 -j ACCEPT
