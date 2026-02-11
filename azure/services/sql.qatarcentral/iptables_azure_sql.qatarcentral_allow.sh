#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.171.24.0/25 -j ACCEPT
iptables -A INPUT -s 20.21.40.64/27 -j ACCEPT
iptables -A INPUT -s 20.21.41.64/27 -j ACCEPT
iptables -A INPUT -s 20.21.43.248/29 -j ACCEPT
iptables -A INPUT -s 20.21.53.32/27 -j ACCEPT
iptables -A INPUT -s 20.21.53.64/26 -j ACCEPT
iptables -A INPUT -s 20.21.64.64/27 -j ACCEPT
iptables -A INPUT -s 20.21.65.64/27 -j ACCEPT
iptables -A INPUT -s 20.21.67.192/29 -j ACCEPT
iptables -A INPUT -s 20.21.72.64/27 -j ACCEPT
iptables -A INPUT -s 20.21.73.64/27 -j ACCEPT
iptables -A INPUT -s 20.21.75.192/29 -j ACCEPT
iptables -A INPUT -s 20.21.87.128/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1002:2::c0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1002:2::280/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1002:5::80/121 -j ACCEPT
