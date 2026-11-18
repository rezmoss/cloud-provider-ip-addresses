#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:54
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.17.122.0/23 -j ACCEPT
iptables -A INPUT -s 85.211.145.128/31 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1602:1::400/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1602:1000::2/127 -j ACCEPT
