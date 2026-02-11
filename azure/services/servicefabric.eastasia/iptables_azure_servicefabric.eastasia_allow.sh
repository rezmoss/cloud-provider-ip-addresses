#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.75.36.80/29 -j ACCEPT
iptables -A INPUT -s 13.75.41.166/32 -j ACCEPT
iptables -A INPUT -s 13.75.42.35/32 -j ACCEPT
iptables -A INPUT -s 20.205.74.72/30 -j ACCEPT
iptables -A INPUT -s 20.205.82.72/30 -j ACCEPT
iptables -A INPUT -s 104.214.165.68/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:402::98/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:800::50/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:c00::50/125 -j ACCEPT
