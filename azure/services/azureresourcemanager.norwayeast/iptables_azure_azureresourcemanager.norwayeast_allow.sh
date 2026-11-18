#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:44
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.177.48.38/31 -j ACCEPT
iptables -A INPUT -s 51.120.46.0/23 -j ACCEPT
iptables -A INPUT -s 51.120.100.32/28 -j ACCEPT
iptables -A INPUT -s 51.120.102.0/23 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04::180/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:3::300/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:402::280/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:1000::2/127 -j ACCEPT
