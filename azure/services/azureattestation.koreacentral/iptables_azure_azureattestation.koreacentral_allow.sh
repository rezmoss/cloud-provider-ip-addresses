#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-05 03:12:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.217.214.72/29 -j ACCEPT
iptables -A INPUT -s 4.230.167.208/29 -j ACCEPT
iptables -A INPUT -s 4.230.167.216/30 -j ACCEPT
iptables -A INPUT -s 4.230.209.68/30 -j ACCEPT
iptables -A INPUT -s 4.230.209.72/29 -j ACCEPT
iptables -A INPUT -s 20.194.72.148/30 -j ACCEPT
iptables -A INPUT -s 52.231.23.116/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:f05::7a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:f05:10::460/124 -j ACCEPT
