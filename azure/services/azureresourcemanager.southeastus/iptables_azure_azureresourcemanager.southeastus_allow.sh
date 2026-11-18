#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:18:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 57.151.218.0/23 -j ACCEPT
iptables -A INPUT -s 68.154.156.16/31 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:902:1::400/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:902:1000::2/127 -j ACCEPT
