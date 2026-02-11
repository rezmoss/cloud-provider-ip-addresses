#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.77.53.32/28 -j ACCEPT
iptables -A INPUT -s 13.77.55.0/25 -j ACCEPT
iptables -A INPUT -s 104.46.160.0/24 -j ACCEPT
iptables -A INPUT -s 104.46.161.0/25 -j ACCEPT
iptables -A INPUT -s 104.46.180.0/23 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:101::6c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:101:402::280/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:207::500/120 -j ACCEPT
