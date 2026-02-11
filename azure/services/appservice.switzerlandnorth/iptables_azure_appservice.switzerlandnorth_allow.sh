#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.208.1.0/24 -j ACCEPT
iptables -A INPUT -s 20.208.5.32/29 -j ACCEPT
iptables -A INPUT -s 20.208.5.128/25 -j ACCEPT
iptables -A INPUT -s 20.208.6.0/24 -j ACCEPT
iptables -A INPUT -s 51.107.50.0/27 -j ACCEPT
iptables -A INPUT -s 51.107.58.160/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:3::100/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:3::400/119 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:402::a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:802::a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:c02::a0/123 -j ACCEPT
