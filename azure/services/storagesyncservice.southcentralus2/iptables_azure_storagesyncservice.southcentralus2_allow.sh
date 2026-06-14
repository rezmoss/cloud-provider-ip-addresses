#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 48.216.8.56/29 -j ACCEPT
iptables -A INPUT -s 48.216.36.248/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1102:3::6a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1102:400::120/123 -j ACCEPT
