#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-12 03:21:13
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 48.203.152.168/29 -j ACCEPT
iptables -A INPUT -s 48.203.154.0/25 -j ACCEPT
iptables -A INPUT -s 48.203.154.128/26 -j ACCEPT
iptables -A INPUT -s 51.116.145.192/27 -j ACCEPT
iptables -A INPUT -s 51.116.146.0/25 -j ACCEPT
iptables -A INPUT -s 51.116.158.0/27 -j ACCEPT
iptables -A INPUT -s 51.116.243.160/27 -j ACCEPT
iptables -A INPUT -s 51.116.251.128/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:e::20/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:e::40/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:e::80/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:402::300/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:802::240/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:c04:c02::240/123 -j ACCEPT
