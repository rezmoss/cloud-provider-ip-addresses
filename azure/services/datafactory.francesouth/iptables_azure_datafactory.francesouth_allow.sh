#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.251.231.24/29 -j ACCEPT
iptables -A INPUT -s 4.251.231.32/28 -j ACCEPT
iptables -A INPUT -s 40.80.96.200/29 -j ACCEPT
iptables -A INPUT -s 51.105.92.176/28 -j ACCEPT
iptables -A INPUT -s 51.105.93.64/26 -j ACCEPT
iptables -A INPUT -s 51.105.93.128/25 -j ACCEPT
iptables -A INPUT -s 51.138.160.16/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:905::440/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:905::500/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:905:402::330/124 -j ACCEPT
