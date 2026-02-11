#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.192.33.64/26 -j DROP
iptables -A INPUT -s 20.192.51.96/27 -j DROP
iptables -A INPUT -s 20.192.51.128/25 -j DROP
iptables -A INPUT -s 20.192.55.0/26 -j DROP
iptables -A INPUT -s 20.192.225.160/27 -j DROP
iptables -A INPUT -s 20.192.234.32/27 -j DROP
ip6tables -A INPUT -s 2603:1040:1104:2::500/120 -j DROP
ip6tables -A INPUT -s 2603:1040:1104:400::1c0/123 -j DROP
