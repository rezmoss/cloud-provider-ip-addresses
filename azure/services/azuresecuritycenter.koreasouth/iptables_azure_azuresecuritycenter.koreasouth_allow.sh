#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.243.83.224/27 -j ACCEPT
iptables -A INPUT -s 4.243.92.192/26 -j ACCEPT
iptables -A INPUT -s 4.243.94.0/23 -j ACCEPT
iptables -A INPUT -s 4.243.96.0/22 -j ACCEPT
iptables -A INPUT -s 4.243.100.0/24 -j ACCEPT
iptables -A INPUT -s 52.231.151.0/27 -j ACCEPT
