#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.53.31.128/29 -j ACCEPT
iptables -A INPUT -s 51.53.101.128/30 -j ACCEPT
iptables -A INPUT -s 51.53.106.124/30 -j ACCEPT
iptables -A INPUT -s 70.157.88.12/30 -j ACCEPT
iptables -A INPUT -s 167.105.104.12/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1302:1::6e0/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1302:2::480/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1302:2::638/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1302:400::88/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1302:800::28/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1302:c00::28/125 -j ACCEPT
