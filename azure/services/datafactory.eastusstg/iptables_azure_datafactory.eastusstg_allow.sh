#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.49.83.224/28 -j ACCEPT
iptables -A INPUT -s 20.99.12.0/23 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104:1::480/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104:1::500/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104:1::700/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104:1::780/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104:402::330/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104:802::40/124 -j ACCEPT
