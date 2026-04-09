#!/bin/bash
# Azure IP Ranges
# Updated: 2026-04-09 00:26:20
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.153.21.0/24 -j ACCEPT
iptables -A INPUT -s 20.153.33.0/24 -j ACCEPT
iptables -A INPUT -s 57.150.199.0/24 -j ACCEPT
iptables -A INPUT -s 57.150.200.0/22 -j ACCEPT
iptables -A INPUT -s 57.163.24.0/23 -j ACCEPT
iptables -A INPUT -s 145.190.168.0/24 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1603::/48 -j ACCEPT
