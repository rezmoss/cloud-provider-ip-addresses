#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.193.198.0/24 -j ACCEPT
iptables -A INPUT -s 20.193.202.128/27 -j ACCEPT
iptables -A INPUT -s 40.64.8.224/27 -j ACCEPT
iptables -A INPUT -s 40.64.9.0/25 -j ACCEPT
iptables -A INPUT -s 40.64.10.0/25 -j ACCEPT
iptables -A INPUT -s 40.64.10.128/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d04:3::100/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d04:400::a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d04:800::160/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d04:800::360/123 -j ACCEPT
