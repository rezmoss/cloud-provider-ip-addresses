#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-11 02:16:09
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 48.197.86.164/30 -j ACCEPT
iptables -A INPUT -s 48.197.151.176/28 -j ACCEPT
iptables -A INPUT -s 48.197.153.169/32 -j ACCEPT
iptables -A INPUT -s 48.197.157.196/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1a02:2::380/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1a02:7::1cf/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1a02:7::3bc/126 -j ACCEPT
