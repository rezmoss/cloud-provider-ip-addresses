#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 74.160.2.28/30 -j ACCEPT
iptables -A INPUT -s 74.160.2.224/27 -j ACCEPT
iptables -A INPUT -s 74.160.6.0/26 -j ACCEPT
iptables -A INPUT -s 102.133.28.160/27 -j ACCEPT
iptables -A INPUT -s 102.133.59.0/25 -j ACCEPT
iptables -A INPUT -s 102.133.59.128/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:4:8::2b8/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:4:8::2c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:4:8::400/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1000:4:402::300/123 -j ACCEPT
