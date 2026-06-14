#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.150.173.224/27 -j ACCEPT
iptables -A INPUT -s 135.234.96.32/27 -j ACCEPT
iptables -A INPUT -s 135.234.96.64/26 -j ACCEPT
iptables -A INPUT -s 135.234.97.0/24 -j ACCEPT
iptables -A INPUT -s 135.234.98.0/23 -j ACCEPT
iptables -A INPUT -s 135.234.100.0/22 -j ACCEPT
