#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.43.44.160/27 -j ACCEPT
iptables -A INPUT -s 20.43.45.0/25 -j ACCEPT
iptables -A INPUT -s 20.188.39.126/32 -j ACCEPT
iptables -A INPUT -s 40.79.132.128/27 -j ACCEPT
iptables -A INPUT -s 40.79.139.32/27 -j ACCEPT
iptables -A INPUT -s 40.79.148.0/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:805:402::300/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:805:802::240/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:805:c02::240/123 -j ACCEPT
