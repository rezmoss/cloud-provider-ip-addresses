#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.12.31.0/24 -j ACCEPT
iptables -A INPUT -s 51.12.73.224/27 -j ACCEPT
iptables -A INPUT -s 51.12.74.0/25 -j ACCEPT
iptables -A INPUT -s 51.12.98.192/27 -j ACCEPT
iptables -A INPUT -s 51.12.226.160/27 -j ACCEPT
iptables -A INPUT -s 51.12.234.160/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:2::500/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:3::100/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:400::a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:800::160/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:800::360/123 -j ACCEPT
