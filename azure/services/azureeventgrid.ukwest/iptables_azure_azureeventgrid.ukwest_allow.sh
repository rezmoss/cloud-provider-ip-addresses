#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.137.142.32/28 -j ACCEPT
iptables -A INPUT -s 51.137.162.0/25 -j ACCEPT
iptables -A INPUT -s 52.142.152.144/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605::380/121 -j ACCEPT
