#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.38.155.128/26 -j ACCEPT
iptables -A INPUT -s 40.120.75.64/27 -j ACCEPT
iptables -A INPUT -s 40.120.78.0/26 -j ACCEPT
iptables -A INPUT -s 40.120.84.0/24 -j ACCEPT
iptables -A INPUT -s 65.52.250.32/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:1::240/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:2::200/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:402::1c0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:802::160/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:c02::160/123 -j ACCEPT
