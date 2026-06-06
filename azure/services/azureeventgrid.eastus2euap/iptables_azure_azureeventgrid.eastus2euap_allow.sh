#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-06 03:17:34
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.39.11.128/25 -j ACCEPT
iptables -A INPUT -s 20.39.20.16/28 -j ACCEPT
iptables -A INPUT -s 20.252.215.192/26 -j ACCEPT
iptables -A INPUT -s 48.223.85.0/25 -j ACCEPT
iptables -A INPUT -s 48.223.88.0/22 -j ACCEPT
iptables -A INPUT -s 48.223.92.0/23 -j ACCEPT
iptables -A INPUT -s 48.223.94.0/24 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40b:1::380/121 -j ACCEPT
