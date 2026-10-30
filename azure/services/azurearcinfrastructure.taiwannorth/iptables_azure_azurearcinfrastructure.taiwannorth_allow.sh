#!/bin/bash
# Azure IP Ranges
# Updated: 2026-10-30 02:19:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.53.41.76/30 -j ACCEPT
iptables -A INPUT -s 51.53.43.104/29 -j ACCEPT
iptables -A INPUT -s 51.53.43.112/31 -j ACCEPT
iptables -A INPUT -s 51.53.51.228/31 -j ACCEPT
iptables -A INPUT -s 51.53.110.138/32 -j ACCEPT
iptables -A INPUT -s 70.157.200.40/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1302:2::620/124 -j ACCEPT
