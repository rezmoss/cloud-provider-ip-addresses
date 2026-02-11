#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.193.202.192/26 -j ACCEPT
iptables -A INPUT -s 40.64.9.160/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d04:3::40/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d04:400::440/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d04:800::80/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d04:800::200/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d04:800::380/122 -j ACCEPT
