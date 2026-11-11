#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-11 02:16:09
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 48.197.90.208/28 -j DROP
iptables -A INPUT -s 48.197.92.0/31 -j DROP
iptables -A INPUT -s 48.197.92.32/27 -j DROP
iptables -A INPUT -s 48.197.92.64/27 -j DROP
iptables -A INPUT -s 48.197.144.0/26 -j DROP
iptables -A INPUT -s 48.197.151.0/26 -j DROP
ip6tables -A INPUT -s 2603:1040:1a02:3::120/123 -j DROP
ip6tables -A INPUT -s 2603:1040:1a02:3::280/122 -j DROP
ip6tables -A INPUT -s 2603:1040:1a02:3::2c0/123 -j DROP
ip6tables -A INPUT -s 2603:1040:1a02:3::300/120 -j DROP
ip6tables -A INPUT -s 2603:1040:1a02:5::200/119 -j DROP
ip6tables -A INPUT -s 2603:1040:1a02:5::400/119 -j DROP
ip6tables -A INPUT -s 2603:1040:1a02:5::680/122 -j DROP
