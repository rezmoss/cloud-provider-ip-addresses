#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-06 03:17:34
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.52.90.128/25 -j ACCEPT
iptables -A INPUT -s 48.203.132.0/22 -j ACCEPT
iptables -A INPUT -s 48.203.136.0/22 -j ACCEPT
iptables -A INPUT -s 51.116.100.208/28 -j ACCEPT
iptables -A INPUT -s 51.116.100.224/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:1::380/121 -j ACCEPT
