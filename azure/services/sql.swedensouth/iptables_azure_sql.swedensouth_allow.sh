#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.91.15.0/25 -j ACCEPT
iptables -A INPUT -s 51.12.198.32/27 -j ACCEPT
iptables -A INPUT -s 51.12.198.64/27 -j ACCEPT
iptables -A INPUT -s 51.12.198.128/26 -j ACCEPT
iptables -A INPUT -s 51.12.200.0/27 -j ACCEPT
iptables -A INPUT -s 51.12.200.32/29 -j ACCEPT
iptables -A INPUT -s 51.12.201.0/27 -j ACCEPT
iptables -A INPUT -s 51.12.201.32/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1104::500/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1104:1::300/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1104:2::580/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1104:400::420/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1104:402::/123 -j ACCEPT
