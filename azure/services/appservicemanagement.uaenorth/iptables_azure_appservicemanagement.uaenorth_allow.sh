#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.120.74.128/26 -j ACCEPT
iptables -A INPUT -s 40.120.87.208/28 -j ACCEPT
iptables -A INPUT -s 40.123.229.242/32 -j ACCEPT
iptables -A INPUT -s 65.52.250.128/26 -j ACCEPT
iptables -A INPUT -s 74.162.170.64/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:2::500/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:402::100/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:802::100/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:c02::100/122 -j ACCEPT
