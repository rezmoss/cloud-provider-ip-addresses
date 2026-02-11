#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.199.85.64/26 -j ACCEPT
iptables -A INPUT -s 13.77.50.128/26 -j ACCEPT
iptables -A INPUT -s 20.92.4.160/28 -j ACCEPT
iptables -A INPUT -s 23.101.234.41/32 -j ACCEPT
iptables -A INPUT -s 48.215.155.64/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:101:1::4a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:101:402::100/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:207::740/122 -j ACCEPT
