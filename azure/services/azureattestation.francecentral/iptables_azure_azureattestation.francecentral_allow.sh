#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.176.24.176/29 -j ACCEPT
iptables -A INPUT -s 4.211.160.76/30 -j ACCEPT
iptables -A INPUT -s 4.211.160.80/29 -j ACCEPT
iptables -A INPUT -s 40.79.141.132/30 -j ACCEPT
iptables -A INPUT -s 51.138.210.128/30 -j ACCEPT
