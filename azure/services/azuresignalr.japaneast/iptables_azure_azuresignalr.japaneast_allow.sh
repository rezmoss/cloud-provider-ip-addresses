#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.78.109.224/27 -j ACCEPT
iptables -A INPUT -s 20.191.166.64/27 -j ACCEPT
iptables -A INPUT -s 74.176.1.64/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:2::300/120 -j ACCEPT
