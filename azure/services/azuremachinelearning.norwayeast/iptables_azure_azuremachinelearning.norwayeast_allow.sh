#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.219.26.22/31 -j ACCEPT
iptables -A INPUT -s 4.219.26.24/30 -j ACCEPT
iptables -A INPUT -s 4.219.26.28/32 -j ACCEPT
iptables -A INPUT -s 4.219.26.128/27 -j ACCEPT
iptables -A INPUT -s 4.219.26.160/28 -j ACCEPT
iptables -A INPUT -s 51.120.99.64/28 -j ACCEPT
iptables -A INPUT -s 51.120.107.64/28 -j ACCEPT
iptables -A INPUT -s 51.120.211.64/28 -j ACCEPT
iptables -A INPUT -s 51.120.234.224/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:1::2c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:c::27f/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:c::344/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:c::348/127 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:c::360/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:c::380/124 -j ACCEPT
