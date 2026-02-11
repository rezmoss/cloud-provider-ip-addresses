#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 52.136.49.192/27 -j ACCEPT
iptables -A INPUT -s 104.211.147.96/27 -j ACCEPT
iptables -A INPUT -s 104.211.160.72/32 -j ACCEPT
iptables -A INPUT -s 104.211.160.74/31 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:806::400/122 -j ACCEPT
