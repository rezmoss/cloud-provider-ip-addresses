#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:18:00
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 48.193.0.32/31 -j ACCEPT
iptables -A INPUT -s 70.153.162.0/23 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802:1::200/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802:1000::2/127 -j ACCEPT
