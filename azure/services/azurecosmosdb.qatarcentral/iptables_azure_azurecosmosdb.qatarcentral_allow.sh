#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.171.24.128/25 -j ACCEPT
iptables -A INPUT -s 4.171.25.0/26 -j ACCEPT
iptables -A INPUT -s 20.21.34.160/27 -j ACCEPT
iptables -A INPUT -s 20.21.42.0/26 -j ACCEPT
iptables -A INPUT -s 20.21.66.0/26 -j ACCEPT
iptables -A INPUT -s 20.21.74.0/26 -j ACCEPT
iptables -A INPUT -s 20.21.85.192/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1002::740/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1002:400::/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1002:800::/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1002:c00::/122 -j ACCEPT
