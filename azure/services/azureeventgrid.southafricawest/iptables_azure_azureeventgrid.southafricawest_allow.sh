#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-06 03:17:34
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 102.133.0.240/28 -j ACCEPT
iptables -A INPUT -s 102.133.1.0/28 -j ACCEPT
iptables -A INPUT -s 102.133.57.0/25 -j ACCEPT
iptables -A INPUT -s 172.209.122.0/23 -j ACCEPT
iptables -A INPUT -s 172.209.124.0/22 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:4::380/121 -j ACCEPT
