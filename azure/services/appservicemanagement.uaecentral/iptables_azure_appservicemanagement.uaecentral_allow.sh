#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.37.74.128/26 -j ACCEPT
iptables -A INPUT -s 20.45.75.173/32 -j ACCEPT
iptables -A INPUT -s 20.45.94.96/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:b04:1::480/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:b04:402::100/122 -j ACCEPT
