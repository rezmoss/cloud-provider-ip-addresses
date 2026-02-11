#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 9.160.51.240/31 -j ACCEPT
iptables -A INPUT -s 9.160.51.244/30 -j ACCEPT
iptables -A INPUT -s 9.160.51.248/29 -j ACCEPT
iptables -A INPUT -s 9.160.65.80/28 -j ACCEPT
iptables -A INPUT -s 9.160.65.96/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1502:2::1a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1502:2::300/122 -j ACCEPT
