#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.91.44.16/29 -j ACCEPT
iptables -A INPUT -s 20.91.93.248/29 -j ACCEPT
iptables -A INPUT -s 20.91.94.128/30 -j ACCEPT
iptables -A INPUT -s 51.12.198.4/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1104:1::3e0/123 -j ACCEPT
