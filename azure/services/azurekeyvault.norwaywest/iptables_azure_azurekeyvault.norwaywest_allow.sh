#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.13.136.188/30 -j ACCEPT
iptables -A INPUT -s 51.13.137.216/29 -j ACCEPT
iptables -A INPUT -s 51.120.218.0/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:f04::100/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:f04::108/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:f04::2a0/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:f04:402::80/125 -j ACCEPT
