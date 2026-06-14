#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.60.114.0/24 -j ACCEPT
iptables -A INPUT -s 20.157.174.0/24 -j ACCEPT
iptables -A INPUT -s 20.157.188.0/24 -j ACCEPT
iptables -A INPUT -s 20.209.44.0/23 -j ACCEPT
iptables -A INPUT -s 20.209.144.0/23 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1203::/48 -j ACCEPT
