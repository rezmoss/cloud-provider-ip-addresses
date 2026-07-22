#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-22 03:12:32
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.199.83.96/28 -j ACCEPT
iptables -A INPUT -s 4.200.209.92/30 -j ACCEPT
iptables -A INPUT -s 4.200.209.192/29 -j ACCEPT
iptables -A INPUT -s 4.200.209.200/31 -j ACCEPT
iptables -A INPUT -s 13.77.50.68/31 -j ACCEPT
iptables -A INPUT -s 13.77.52.224/28 -j ACCEPT
iptables -A INPUT -s 20.40.160.107/32 -j ACCEPT
iptables -A INPUT -s 20.92.3.250/31 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:101:402::140/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:207::3c0/124 -j ACCEPT
