#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.78.106.88/30 -j ACCEPT
iptables -A INPUT -s 20.191.166.120/29 -j ACCEPT
iptables -A INPUT -s 20.191.167.128/30 -j ACCEPT
iptables -A INPUT -s 40.79.191.192/30 -j ACCEPT
iptables -A INPUT -s 40.79.197.112/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407::340/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:1::108/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:1::110/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:402::80/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:802::80/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:c02::80/125 -j ACCEPT
