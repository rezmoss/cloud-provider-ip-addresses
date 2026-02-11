#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.100.2.0/28 -j ACCEPT
iptables -A INPUT -s 51.120.79.170/32 -j ACCEPT
iptables -A INPUT -s 51.120.99.0/26 -j ACCEPT
iptables -A INPUT -s 131.163.6.64/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:3::4c0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:402::100/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:802::100/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:c02::100/122 -j ACCEPT
