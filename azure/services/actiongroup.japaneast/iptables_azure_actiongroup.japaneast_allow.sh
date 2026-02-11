#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.216.204.200/30 -j ACCEPT
iptables -A INPUT -s 13.78.109.156/30 -j ACCEPT
iptables -A INPUT -s 20.210.69.140/31 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:1::114/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:402::178/125 -j ACCEPT
