#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-04 02:17:04
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 68.211.4.48/28 -j ACCEPT
iptables -A INPUT -s 68.211.33.20/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:301::520/124 -j ACCEPT
