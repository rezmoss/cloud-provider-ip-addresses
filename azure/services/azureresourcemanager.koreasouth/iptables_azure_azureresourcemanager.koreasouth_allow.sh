#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.80.174.0/23 -j ACCEPT
iptables -A INPUT -s 52.147.96.0/24 -j ACCEPT
iptables -A INPUT -s 52.231.148.64/28 -j ACCEPT
iptables -A INPUT -s 52.231.150.0/24 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:e05:5::500/120 -j ACCEPT
