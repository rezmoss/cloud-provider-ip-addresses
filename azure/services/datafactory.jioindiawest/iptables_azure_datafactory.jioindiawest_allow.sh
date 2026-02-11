#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.104.252.224/28 -j ACCEPT
iptables -A INPUT -s 20.192.162.0/23 -j ACCEPT
iptables -A INPUT -s 20.193.205.144/28 -j ACCEPT
iptables -A INPUT -s 40.64.11.176/29 -j ACCEPT
iptables -A INPUT -s 98.70.130.88/29 -j ACCEPT
iptables -A INPUT -s 98.70.130.96/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d04::480/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d04::500/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d04::700/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d04::780/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d04:400::240/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d04:800::340/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:d04:c02::380/124 -j ACCEPT
