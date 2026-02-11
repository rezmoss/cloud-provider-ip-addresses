#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.192.234.192/26 -j ACCEPT
iptables -A INPUT -s 20.207.1.32/28 -j ACCEPT
iptables -A INPUT -s 20.207.9.0/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1104:2::260/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1104:400::100/122 -j ACCEPT
