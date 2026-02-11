#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 48.193.49.192/26 -j ACCEPT
iptables -A INPUT -s 70.153.154.128/26 -j ACCEPT
iptables -A INPUT -s 70.153.176.64/26 -j ACCEPT
iptables -A INPUT -s 70.153.177.128/25 -j ACCEPT
iptables -A INPUT -s 70.153.200.64/26 -j ACCEPT
iptables -A INPUT -s 70.153.202.0/25 -j ACCEPT
iptables -A INPUT -s 70.153.216.64/26 -j ACCEPT
iptables -A INPUT -s 70.153.218.0/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802::280/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802:4::6a8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802:4::6b0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802:4::6c0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802:5::480/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802:400::8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802:400::100/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802:800::8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802:800::80/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802:c00::8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1802:c00::80/121 -j ACCEPT
