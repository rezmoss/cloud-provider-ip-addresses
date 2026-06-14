#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.192.166.188/30 -j ACCEPT
iptables -A INPUT -s 20.244.215.80/29 -j ACCEPT
iptables -A INPUT -s 20.244.215.88/30 -j ACCEPT
iptables -A INPUT -s 135.235.62.96/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d04:1::720/123 -j ACCEPT
