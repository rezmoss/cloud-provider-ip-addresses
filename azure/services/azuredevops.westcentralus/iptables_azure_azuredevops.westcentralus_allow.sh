#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:08
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 52.150.138.0/24 -j ACCEPT
iptables -A INPUT -s 128.24.232.40/29 -j ACCEPT
iptables -A INPUT -s 128.24.235.32/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:b04:d::200/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:b04:1000::a/128 -j ACCEPT
