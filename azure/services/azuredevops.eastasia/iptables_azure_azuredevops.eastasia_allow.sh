#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:04
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.2.105.224/30 -j ACCEPT
iptables -A INPUT -s 20.189.107.0/24 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:f::700/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:1000::2/128 -j ACCEPT
