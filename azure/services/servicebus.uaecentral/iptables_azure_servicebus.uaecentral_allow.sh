#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.37.74.32/27 -j ACCEPT
iptables -A INPUT -s 20.45.93.0/25 -j ACCEPT
iptables -A INPUT -s 74.243.18.16/29 -j ACCEPT
iptables -A INPUT -s 74.243.18.32/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:b04::220/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:b04:1::500/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:b04:402::170/125 -j ACCEPT
