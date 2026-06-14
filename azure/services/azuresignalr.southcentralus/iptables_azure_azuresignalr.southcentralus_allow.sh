#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:28
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.73.244.64/27 -j ACCEPT
iptables -A INPUT -s 20.65.132.224/27 -j ACCEPT
iptables -A INPUT -s 172.215.132.0/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:807:3::/120 -j ACCEPT
