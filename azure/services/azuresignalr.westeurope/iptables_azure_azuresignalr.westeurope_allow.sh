#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.61.102.64/27 -j ACCEPT
iptables -A INPUT -s 20.86.94.128/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:4::200/120 -j ACCEPT
