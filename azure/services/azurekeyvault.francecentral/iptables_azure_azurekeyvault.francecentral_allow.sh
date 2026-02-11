#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.79.130.40/30 -j ACCEPT
iptables -A INPUT -s 40.79.141.136/30 -j ACCEPT
iptables -A INPUT -s 40.79.148.84/30 -j ACCEPT
iptables -A INPUT -s 51.138.210.132/30 -j ACCEPT
iptables -A INPUT -s 51.138.211.8/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:805::340/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:805:1::10c/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:805:1::110/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:805:402::80/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:805:802::80/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:805:c02::80/125 -j ACCEPT
