#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.91.8.64/27 -j ACCEPT
iptables -A INPUT -s 20.91.8.128/25 -j ACCEPT
iptables -A INPUT -s 51.12.23.0/24 -j ACCEPT
iptables -A INPUT -s 51.12.202.192/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1104:2::300/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1104:400::a0/123 -j ACCEPT
