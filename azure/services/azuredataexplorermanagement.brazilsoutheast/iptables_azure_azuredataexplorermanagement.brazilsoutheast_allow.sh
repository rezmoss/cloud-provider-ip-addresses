#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 108.140.7.144/28 -j ACCEPT
iptables -A INPUT -s 191.233.50.208/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:403:1::400/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:403:400::2b0/124 -j ACCEPT
