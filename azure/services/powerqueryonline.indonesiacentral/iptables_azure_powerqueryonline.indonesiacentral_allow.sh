#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 70.153.90.96/27 -j ACCEPT
iptables -A INPUT -s 70.153.152.40/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802:3::a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802:4::550/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802:4::560/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802:5::80/122 -j ACCEPT
