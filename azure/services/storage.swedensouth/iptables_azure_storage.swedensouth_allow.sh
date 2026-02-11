#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.33.175.0/24 -j ACCEPT
iptables -A INPUT -s 20.60.76.0/23 -j ACCEPT
iptables -A INPUT -s 20.60.192.0/23 -j ACCEPT
iptables -A INPUT -s 20.150.45.0/24 -j ACCEPT
iptables -A INPUT -s 20.150.99.0/24 -j ACCEPT
iptables -A INPUT -s 20.157.150.0/24 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1105::/48 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1106::/47 -j ACCEPT
