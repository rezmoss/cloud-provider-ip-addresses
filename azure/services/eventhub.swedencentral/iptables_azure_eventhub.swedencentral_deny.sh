#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.12.30.0/24 -j DROP
iptables -A INPUT -s 51.12.98.160/27 -j DROP
iptables -A INPUT -s 51.12.102.64/26 -j DROP
iptables -A INPUT -s 51.12.226.64/26 -j DROP
iptables -A INPUT -s 51.12.234.64/26 -j DROP
ip6tables -A INPUT -s 2603:1020:1004::240/122 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:2::400/120 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:400::2c0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:c02::c0/123 -j DROP
