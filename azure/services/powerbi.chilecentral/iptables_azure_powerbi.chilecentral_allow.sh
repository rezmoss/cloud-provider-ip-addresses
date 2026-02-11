#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 68.211.13.20/31 -j ACCEPT
iptables -A INPUT -s 68.211.13.48/30 -j ACCEPT
iptables -A INPUT -s 68.211.13.56/29 -j ACCEPT
iptables -A INPUT -s 68.211.24.16/28 -j ACCEPT
iptables -A INPUT -s 68.211.24.32/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:301:2::380/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:301:2::3c0/123 -j ACCEPT
