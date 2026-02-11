#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.195.151.128/25 -j ACCEPT
iptables -A INPUT -s 108.140.24.0/25 -j ACCEPT
iptables -A INPUT -s 191.233.8.40/29 -j ACCEPT
iptables -A INPUT -s 191.237.224.64/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:403::220/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:403:1::500/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:403:400::148/125 -j ACCEPT
