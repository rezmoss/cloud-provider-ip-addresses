#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.206.0.200/29 -j ACCEPT
iptables -A INPUT -s 20.206.1.0/24 -j ACCEPT
iptables -A INPUT -s 20.206.2.0/25 -j ACCEPT
iptables -A INPUT -s 191.232.16.16/32 -j ACCEPT
iptables -A INPUT -s 191.232.16.52/32 -j ACCEPT
iptables -A INPUT -s 191.233.50.32/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:403:2::400/119 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:403:400::a0/123 -j ACCEPT
