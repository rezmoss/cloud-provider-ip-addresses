#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.240.148.92/30 -j ACCEPT
iptables -A INPUT -s 20.192.238.124/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1104::10c/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1104:400::178/125 -j ACCEPT
