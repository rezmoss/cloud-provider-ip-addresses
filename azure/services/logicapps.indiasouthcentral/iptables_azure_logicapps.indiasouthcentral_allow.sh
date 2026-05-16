#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-16 03:16:54
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 172.198.100.144/28 -j ACCEPT
iptables -A INPUT -s 172.198.100.160/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1904:4::10/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1904:4::80/123 -j ACCEPT
