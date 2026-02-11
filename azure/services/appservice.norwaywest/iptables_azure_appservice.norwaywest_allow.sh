#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.13.142.128/25 -j ACCEPT
iptables -A INPUT -s 51.13.143.64/27 -j ACCEPT
iptables -A INPUT -s 51.13.143.128/25 -j ACCEPT
iptables -A INPUT -s 51.120.218.192/27 -j ACCEPT
iptables -A INPUT -s 51.120.226.0/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:f04:3::400/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:f04:402::a0/123 -j ACCEPT
