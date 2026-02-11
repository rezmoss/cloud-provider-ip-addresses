#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.188.8.0/27 -j ACCEPT
iptables -A INPUT -s 4.247.191.228/30 -j ACCEPT
iptables -A INPUT -s 20.204.197.192/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:c::80/122 -j ACCEPT
