#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-11 02:16:09
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 48.197.72.32/29 -j DROP
iptables -A INPUT -s 48.197.94.184/29 -j DROP
iptables -A INPUT -s 48.197.95.192/27 -j DROP
iptables -A INPUT -s 48.197.151.144/28 -j DROP
ip6tables -A INPUT -s 2603:1040:1a02::1a0/123 -j DROP
ip6tables -A INPUT -s 2603:1040:1a02:3::740/123 -j DROP
ip6tables -A INPUT -s 2603:1040:1a02:4::400/122 -j DROP
