#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.38.121.0/25 -j ACCEPT
iptables -A INPUT -s 20.47.51.0/24 -j ACCEPT
iptables -A INPUT -s 20.60.8.0/24 -j ACCEPT
iptables -A INPUT -s 20.60.210.0/23 -j ACCEPT
iptables -A INPUT -s 20.150.20.0/25 -j ACCEPT
iptables -A INPUT -s 20.157.228.0/24 -j ACCEPT
iptables -A INPUT -s 52.239.232.128/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:5::/48 -j ACCEPT
