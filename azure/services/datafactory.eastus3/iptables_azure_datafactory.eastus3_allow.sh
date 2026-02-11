#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.57.137.192/28 -j ACCEPT
iptables -A INPUT -s 51.57.137.224/27 -j ACCEPT
iptables -A INPUT -s 134.138.80.0/23 -j ACCEPT
iptables -A INPUT -s 134.138.98.224/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1402:2::500/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1402:5::80/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1402:400::200/124 -j ACCEPT
