#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 134.138.82.12/30 -j ACCEPT
iptables -A INPUT -s 134.138.82.144/29 -j ACCEPT
iptables -A INPUT -s 134.138.82.152/30 -j ACCEPT
iptables -A INPUT -s 134.138.82.156/31 -j ACCEPT
iptables -A INPUT -s 134.138.82.192/26 -j ACCEPT
iptables -A INPUT -s 134.138.94.192/26 -j ACCEPT
iptables -A INPUT -s 134.138.98.136/29 -j ACCEPT
iptables -A INPUT -s 134.138.98.240/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1402:2::640/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1402:2::700/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1402:2::780/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1402:3::/121 -j ACCEPT
