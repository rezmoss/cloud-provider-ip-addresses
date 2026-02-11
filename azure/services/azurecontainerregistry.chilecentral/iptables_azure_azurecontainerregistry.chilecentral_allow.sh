#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 68.211.2.192/26 -j ACCEPT
iptables -A INPUT -s 68.211.152.64/26 -j ACCEPT
iptables -A INPUT -s 68.211.154.0/25 -j ACCEPT
iptables -A INPUT -s 68.211.168.64/26 -j ACCEPT
iptables -A INPUT -s 68.211.170.0/25 -j ACCEPT
iptables -A INPUT -s 68.211.184.64/26 -j ACCEPT
iptables -A INPUT -s 68.211.186.0/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:301::3e0/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:301:4::4b0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:301:4::4c0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:301:4::4e0/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:301:400::8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:301:400::80/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:301:800::8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:301:800::80/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:301:c00::8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:301:c00::80/121 -j ACCEPT
