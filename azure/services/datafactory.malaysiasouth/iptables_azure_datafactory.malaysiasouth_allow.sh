#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.17.25.224/28 -j ACCEPT
iptables -A INPUT -s 20.17.26.192/26 -j ACCEPT
iptables -A INPUT -s 20.17.27.0/25 -j ACCEPT
iptables -A INPUT -s 20.17.56.0/23 -j ACCEPT
iptables -A INPUT -s 20.17.71.64/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1503:1::400/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1503:400::3c0/124 -j ACCEPT
