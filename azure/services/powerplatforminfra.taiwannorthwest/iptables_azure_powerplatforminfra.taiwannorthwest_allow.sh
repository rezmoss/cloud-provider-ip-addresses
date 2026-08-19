#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-19 02:32:20
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 57.170.1.128/25 -j ACCEPT
iptables -A INPUT -s 57.170.2.0/24 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2002:e080::/57 -j ACCEPT
