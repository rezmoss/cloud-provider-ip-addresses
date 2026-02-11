#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.74.101.0/27 -j ACCEPT
iptables -A INPUT -s 40.74.140.140/32 -j ACCEPT
iptables -A INPUT -s 40.80.58.160/27 -j ACCEPT
iptables -A INPUT -s 104.46.232.208/32 -j ACCEPT
iptables -A INPUT -s 104.46.236.29/32 -j ACCEPT
iptables -A INPUT -s 138.91.17.36/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:606::400/122 -j ACCEPT
