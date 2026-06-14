#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:28
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.77.50.32/27 -j ACCEPT
iptables -A INPUT -s 20.92.2.0/24 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:101::240/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:101:2::600/119 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:101:402::1c0/123 -j ACCEPT
