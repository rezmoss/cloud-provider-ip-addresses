#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.49.82.32/27 -j ACCEPT
iptables -A INPUT -s 20.99.14.0/24 -j ACCEPT
iptables -A INPUT -s 20.99.24.128/25 -j ACCEPT
iptables -A INPUT -s 40.67.58.192/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104:2::100/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104:2::600/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104:402::a0/123 -j ACCEPT
