#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:32
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 172.196.90.0/23 -j ACCEPT
iptables -A INPUT -s 172.196.92.0/22 -j ACCEPT
iptables -A INPUT -s 172.196.96.0/23 -j ACCEPT
iptables -A INPUT -s 172.204.153.128/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:502::280/121 -j ACCEPT
