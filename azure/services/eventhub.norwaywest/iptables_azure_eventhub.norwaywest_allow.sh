#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.13.140.0/24 -j ACCEPT
iptables -A INPUT -s 51.120.218.160/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:f04::240/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:f04:3::/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:f04:402::1c0/123 -j ACCEPT
