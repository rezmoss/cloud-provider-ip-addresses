#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.190.144.128/26 -j ACCEPT
iptables -A INPUT -s 20.18.179.64/26 -j ACCEPT
iptables -A INPUT -s 20.189.231.0/24 -j ACCEPT
iptables -A INPUT -s 40.74.100.0/27 -j ACCEPT
iptables -A INPUT -s 40.80.181.192/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:606::240/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:606:2::/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:606:402::1c0/123 -j ACCEPT
