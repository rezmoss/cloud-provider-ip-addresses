#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 70.153.167.64/27 -j ACCEPT
iptables -A INPUT -s 70.153.167.128/26 -j ACCEPT
iptables -A INPUT -s 70.153.177.32/27 -j ACCEPT
iptables -A INPUT -s 70.153.177.64/29 -j ACCEPT
iptables -A INPUT -s 70.153.200.24/29 -j ACCEPT
iptables -A INPUT -s 70.153.202.128/27 -j ACCEPT
iptables -A INPUT -s 70.153.216.24/29 -j ACCEPT
iptables -A INPUT -s 70.153.218.128/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802:2::480/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802:2::500/121 -j ACCEPT
