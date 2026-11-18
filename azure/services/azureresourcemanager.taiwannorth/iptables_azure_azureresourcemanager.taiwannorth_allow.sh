#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:18:01
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.53.98.0/23 -j ACCEPT
iptables -A INPUT -s 70.157.83.68/31 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1302:2::100/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1302:1000::2/127 -j ACCEPT
