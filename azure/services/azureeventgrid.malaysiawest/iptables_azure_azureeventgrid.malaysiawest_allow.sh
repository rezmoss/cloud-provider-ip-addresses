#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-06 03:17:34
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.17.113.128/25 -j ACCEPT
iptables -A INPUT -s 172.197.138.0/23 -j ACCEPT
iptables -A INPUT -s 172.197.140.0/22 -j ACCEPT
iptables -A INPUT -s 172.197.144.0/23 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1602::280/121 -j ACCEPT
