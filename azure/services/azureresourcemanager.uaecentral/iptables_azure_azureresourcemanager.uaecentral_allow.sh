#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:55
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.37.76.48/28 -j ACCEPT
iptables -A INPUT -s 20.37.78.0/23 -j ACCEPT
iptables -A INPUT -s 20.45.88.0/23 -j ACCEPT
iptables -A INPUT -s 20.216.121.86/31 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:b04::6c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:b04:5::100/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:b04:402::280/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:b04:c00::4/127 -j ACCEPT
