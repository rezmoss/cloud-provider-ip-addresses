#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:32
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 191.233.204.240/29 -j ACCEPT
iptables -A INPUT -s 191.234.138.128/29 -j ACCEPT
iptables -A INPUT -s 191.235.84.104/32 -j ACCEPT
iptables -A INPUT -s 191.235.87.113/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:402::320/124 -j ACCEPT
