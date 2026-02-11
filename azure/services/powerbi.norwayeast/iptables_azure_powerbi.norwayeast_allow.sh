#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.219.252.64/27 -j ACCEPT
iptables -A INPUT -s 20.100.1.168/29 -j ACCEPT
iptables -A INPUT -s 20.100.2.40/29 -j ACCEPT
iptables -A INPUT -s 51.120.40.124/31 -j ACCEPT
iptables -A INPUT -s 51.120.40.208/30 -j ACCEPT
iptables -A INPUT -s 51.120.40.216/29 -j ACCEPT
iptables -A INPUT -s 51.120.237.12/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04::/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04::40/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:1::5e0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:1::600/122 -j ACCEPT
