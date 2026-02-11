#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.195.137.192/26 -j ACCEPT
iptables -A INPUT -s 20.195.152.64/26 -j ACCEPT
iptables -A INPUT -s 191.233.203.0/28 -j ACCEPT
iptables -A INPUT -s 191.234.146.64/26 -j ACCEPT
iptables -A INPUT -s 191.234.150.192/26 -j ACCEPT
iptables -A INPUT -s 191.234.154.64/26 -j ACCEPT
iptables -A INPUT -s 191.238.75.0/24 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:1::240/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:2::200/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:402::1c0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:802::160/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:c02::160/123 -j ACCEPT
