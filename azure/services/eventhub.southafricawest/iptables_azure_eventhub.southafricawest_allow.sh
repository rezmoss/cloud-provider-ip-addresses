#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 102.37.65.0/26 -j ACCEPT
iptables -A INPUT -s 102.37.83.0/24 -j ACCEPT
iptables -A INPUT -s 102.133.26.128/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:4::240/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:4:2::/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:4:402::1c0/123 -j ACCEPT
