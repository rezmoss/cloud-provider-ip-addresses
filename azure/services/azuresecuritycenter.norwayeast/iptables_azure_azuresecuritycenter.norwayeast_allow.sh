#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.235.60.160/27 -j ACCEPT
iptables -A INPUT -s 4.235.60.192/26 -j ACCEPT
iptables -A INPUT -s 4.235.61.0/24 -j ACCEPT
iptables -A INPUT -s 4.235.62.0/23 -j ACCEPT
iptables -A INPUT -s 51.120.109.64/27 -j ACCEPT
iptables -A INPUT -s 131.163.8.0/22 -j ACCEPT
