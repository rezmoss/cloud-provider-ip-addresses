#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.217.40.20/31 -j ACCEPT
iptables -A INPUT -s 20.217.47.60/31 -j ACCEPT
iptables -A INPUT -s 20.217.47.232/29 -j ACCEPT
iptables -A INPUT -s 20.217.62.138/31 -j ACCEPT
iptables -A INPUT -s 20.217.74.8/31 -j ACCEPT
iptables -A INPUT -s 20.217.90.8/31 -j ACCEPT
iptables -A INPUT -s 20.217.165.0/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1402::1c0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1402:400::198/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1402:402::40/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1402:800::/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1402:c00::/125 -j ACCEPT
