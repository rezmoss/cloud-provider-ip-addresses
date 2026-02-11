#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 191.233.204.240/29 -j ACCEPT
iptables -A INPUT -s 191.234.138.128/29 -j ACCEPT
iptables -A INPUT -s 191.235.84.104/32 -j ACCEPT
iptables -A INPUT -s 191.235.87.113/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:402::320/124 -j ACCEPT
