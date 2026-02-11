#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 70.153.158.0/25 -j ACCEPT
iptables -A INPUT -s 70.153.176.16/29 -j ACCEPT
iptables -A INPUT -s 70.153.176.32/28 -j ACCEPT
iptables -A INPUT -s 70.153.200.16/29 -j ACCEPT
iptables -A INPUT -s 70.153.200.32/28 -j ACCEPT
iptables -A INPUT -s 70.153.216.16/29 -j ACCEPT
iptables -A INPUT -s 70.153.216.32/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802::600/121 -j ACCEPT
