#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.206.6.64/26 -j ACCEPT
iptables -A INPUT -s 108.140.0.0/25 -j ACCEPT
iptables -A INPUT -s 108.140.0.128/26 -j ACCEPT
iptables -A INPUT -s 191.233.11.192/27 -j ACCEPT
iptables -A INPUT -s 191.233.50.64/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:403:400::c0/122 -j ACCEPT
