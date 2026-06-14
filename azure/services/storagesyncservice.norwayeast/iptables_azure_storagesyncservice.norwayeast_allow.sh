#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.120.40.224/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:1::300/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:802::2a0/123 -j ACCEPT
