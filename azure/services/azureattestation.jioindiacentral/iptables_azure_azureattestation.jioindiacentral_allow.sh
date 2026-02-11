#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.192.231.240/30 -j ACCEPT
iptables -A INPUT -s 20.192.238.188/30 -j ACCEPT
iptables -A INPUT -s 74.225.110.136/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1104:1::420/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1104:400::420/123 -j ACCEPT
