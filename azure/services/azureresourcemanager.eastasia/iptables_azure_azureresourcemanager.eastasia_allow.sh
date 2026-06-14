#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:28
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.75.39.16/28 -j ACCEPT
iptables -A INPUT -s 20.187.198.0/23 -j ACCEPT
iptables -A INPUT -s 104.214.162.0/23 -j ACCEPT
iptables -A INPUT -s 104.214.166.0/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207::6c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:2::300/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:402::280/122 -j ACCEPT
