#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.120.41.192/27 -j ACCEPT
iptables -A INPUT -s 51.120.99.224/27 -j ACCEPT
iptables -A INPUT -s 51.120.107.96/27 -j ACCEPT
iptables -A INPUT -s 51.120.211.96/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:1::340/122 -j ACCEPT
