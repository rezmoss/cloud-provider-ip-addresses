#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 74.163.231.64/29 -j ACCEPT
iptables -A INPUT -s 104.41.46.178/32 -j ACCEPT
iptables -A INPUT -s 191.238.77.240/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:2::500/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:402::100/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:802::100/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:c02::100/122 -j ACCEPT
