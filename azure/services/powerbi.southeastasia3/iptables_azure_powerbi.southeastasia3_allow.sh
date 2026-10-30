#!/bin/bash
# Azure IP Ranges
# Updated: 2026-10-30 02:19:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 48.198.95.150/31 -j ACCEPT
iptables -A INPUT -s 48.198.97.240/30 -j ACCEPT
iptables -A INPUT -s 48.198.97.248/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1b02:2::760/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1b02:2::7c0/122 -j ACCEPT
