#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-11 02:16:08
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.153.114.0/24 -j ACCEPT
iptables -A INPUT -s 135.130.101.0/24 -j ACCEPT
iptables -A INPUT -s 135.130.132.0/23 -j ACCEPT
iptables -A INPUT -s 135.130.151.0/24 -j ACCEPT
iptables -A INPUT -s 135.130.152.0/24 -j ACCEPT
iptables -A INPUT -s 145.190.152.0/24 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1a03::/49 -j ACCEPT
