#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 108.140.86.160/27 -j ACCEPT
iptables -A INPUT -s 108.140.86.192/29 -j ACCEPT
iptables -A INPUT -s 191.233.12.0/23 -j ACCEPT
iptables -A INPUT -s 191.233.54.224/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:403::480/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:403::500/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:403:400::240/124 -j ACCEPT
