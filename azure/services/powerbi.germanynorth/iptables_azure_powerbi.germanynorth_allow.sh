#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.113.251.128/28 -j ACCEPT
iptables -A INPUT -s 20.170.175.32/27 -j ACCEPT
iptables -A INPUT -s 20.170.220.184/29 -j ACCEPT
iptables -A INPUT -s 20.170.251.112/28 -j ACCEPT
iptables -A INPUT -s 20.170.251.128/28 -j ACCEPT
iptables -A INPUT -s 51.116.48.68/31 -j ACCEPT
iptables -A INPUT -s 51.116.48.128/30 -j ACCEPT
iptables -A INPUT -s 51.116.48.136/29 -j ACCEPT
iptables -A INPUT -s 51.116.55.168/30 -j ACCEPT
iptables -A INPUT -s 51.116.75.72/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:d04::620/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:d04::640/122 -j ACCEPT
