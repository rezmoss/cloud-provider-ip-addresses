#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 70.153.64.48/28 -j ACCEPT
iptables -A INPUT -s 70.153.64.64/28 -j ACCEPT
iptables -A INPUT -s 70.153.165.90/31 -j ACCEPT
iptables -A INPUT -s 70.153.165.92/30 -j ACCEPT
iptables -A INPUT -s 70.153.165.104/29 -j ACCEPT
iptables -A INPUT -s 70.153.173.120/29 -j ACCEPT
iptables -A INPUT -s 70.153.173.128/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802:2::a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802:2::c0/122 -j ACCEPT
