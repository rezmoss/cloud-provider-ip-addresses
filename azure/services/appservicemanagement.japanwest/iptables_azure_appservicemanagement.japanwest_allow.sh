#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.189.194.64/28 -j ACCEPT
iptables -A INPUT -s 40.74.100.64/26 -j ACCEPT
iptables -A INPUT -s 172.192.144.64/29 -j ACCEPT
iptables -A INPUT -s 191.239.104.48/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:606:1::4a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:606:402::100/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:606:800::40/122 -j ACCEPT
