#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 108.140.0.224/28 -j ACCEPT
iptables -A INPUT -s 191.233.8.48/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:403::2c0/122 -j ACCEPT
