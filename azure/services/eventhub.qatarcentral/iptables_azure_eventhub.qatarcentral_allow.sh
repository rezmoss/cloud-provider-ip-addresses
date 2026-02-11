#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.21.38.0/24 -j ACCEPT
iptables -A INPUT -s 20.21.43.128/26 -j ACCEPT
iptables -A INPUT -s 20.21.67.64/26 -j ACCEPT
iptables -A INPUT -s 20.21.75.64/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1002:1::200/120 -j ACCEPT
