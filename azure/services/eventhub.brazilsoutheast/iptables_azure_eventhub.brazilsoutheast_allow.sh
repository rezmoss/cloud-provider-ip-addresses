#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.195.150.160/27 -j ACCEPT
iptables -A INPUT -s 20.195.150.192/26 -j ACCEPT
iptables -A INPUT -s 20.195.151.0/25 -j ACCEPT
iptables -A INPUT -s 191.233.9.64/27 -j ACCEPT
iptables -A INPUT -s 191.237.224.0/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:403::240/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:403:2::/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:403:400::1c0/123 -j ACCEPT
