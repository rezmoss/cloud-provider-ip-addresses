#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 191.233.203.24/30 -j ACCEPT
iptables -A INPUT -s 191.234.149.140/30 -j ACCEPT
iptables -A INPUT -s 191.234.157.44/30 -j ACCEPT
iptables -A INPUT -s 191.238.72.76/30 -j ACCEPT
iptables -A INPUT -s 191.238.72.152/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6::340/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:2::6e4/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:2::6e8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:402::80/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:802::80/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:c02::80/125 -j ACCEPT
