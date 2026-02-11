#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 102.37.72.64/26 -j DROP
iptables -A INPUT -s 102.37.165.0/24 -j DROP
iptables -A INPUT -s 102.133.122.64/26 -j DROP
iptables -A INPUT -s 102.133.127.0/26 -j DROP
iptables -A INPUT -s 102.133.154.128/26 -j DROP
iptables -A INPUT -s 102.133.250.64/26 -j DROP
iptables -A INPUT -s 102.133.254.0/26 -j DROP
ip6tables -A INPUT -s 2603:1000:104:1::240/122 -j DROP
ip6tables -A INPUT -s 2603:1000:104:2::500/120 -j DROP
ip6tables -A INPUT -s 2603:1000:104:402::1c0/123 -j DROP
ip6tables -A INPUT -s 2603:1000:104:802::160/123 -j DROP
ip6tables -A INPUT -s 2603:1000:104:c02::160/123 -j DROP
