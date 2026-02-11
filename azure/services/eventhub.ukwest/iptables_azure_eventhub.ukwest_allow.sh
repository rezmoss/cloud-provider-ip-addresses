#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.58.69.0/24 -j ACCEPT
iptables -A INPUT -s 51.11.98.192/26 -j ACCEPT
iptables -A INPUT -s 51.140.210.32/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605::240/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605:2::/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605:402::1c0/123 -j ACCEPT
