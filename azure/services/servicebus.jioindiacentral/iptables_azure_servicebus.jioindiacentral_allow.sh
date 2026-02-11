#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.192.32.240/28 -j ACCEPT
iptables -A INPUT -s 20.192.55.64/26 -j ACCEPT
iptables -A INPUT -s 20.192.55.128/26 -j ACCEPT
iptables -A INPUT -s 20.192.225.56/29 -j ACCEPT
iptables -A INPUT -s 20.192.234.8/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1104:1::700/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1104:400::170/125 -j ACCEPT
