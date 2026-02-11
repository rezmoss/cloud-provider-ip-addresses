#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 57.151.223.64/27 -j ACCEPT
iptables -A INPUT -s 57.151.223.128/26 -j ACCEPT
iptables -A INPUT -s 57.151.228.192/27 -j ACCEPT
iptables -A INPUT -s 68.154.137.32/27 -j ACCEPT
iptables -A INPUT -s 68.154.137.64/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:902:2::640/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:902:2::780/121 -j ACCEPT
