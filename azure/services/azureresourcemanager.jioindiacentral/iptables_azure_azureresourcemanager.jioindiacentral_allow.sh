#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.192.32.128/26 -j ACCEPT
iptables -A INPUT -s 20.192.52.0/23 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1104:1::/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1104:400::280/122 -j ACCEPT
