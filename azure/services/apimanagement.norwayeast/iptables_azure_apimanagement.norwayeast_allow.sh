#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-04 02:16:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.177.48.40/30 -j ACCEPT
iptables -A INPUT -s 51.120.2.185/32 -j ACCEPT
iptables -A INPUT -s 51.120.98.176/28 -j ACCEPT
iptables -A INPUT -s 51.120.234.240/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04::6f0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:402::140/124 -j ACCEPT
