#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-06 03:17:34
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.238.30.0/23 -j ACCEPT
iptables -A INPUT -s 20.206.24.0/22 -j ACCEPT
iptables -A INPUT -s 20.206.28.0/23 -j ACCEPT
iptables -A INPUT -s 191.233.9.128/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:403::380/121 -j ACCEPT
