#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.232.25.128/25 -j ACCEPT
iptables -A INPUT -s 9.235.196.0/22 -j ACCEPT
iptables -A INPUT -s 9.235.200.0/22 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1204::280/121 -j ACCEPT
