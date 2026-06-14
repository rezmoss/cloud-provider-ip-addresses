#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.192.54.0/24 -j ACCEPT
iptables -A INPUT -s 20.192.234.128/27 -j ACCEPT
iptables -A INPUT -s 20.207.0.96/27 -j ACCEPT
iptables -A INPUT -s 20.207.0.128/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1104:2::300/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1104:400::a0/123 -j ACCEPT
