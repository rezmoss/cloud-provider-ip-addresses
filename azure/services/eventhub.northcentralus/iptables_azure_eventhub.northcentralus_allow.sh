#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.51.3.0/24 -j ACCEPT
iptables -A INPUT -s 20.125.171.64/26 -j ACCEPT
iptables -A INPUT -s 20.125.203.64/26 -j ACCEPT
iptables -A INPUT -s 52.162.106.64/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608::240/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:1::600/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:608:402::1c0/123 -j ACCEPT
