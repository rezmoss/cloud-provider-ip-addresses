#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 48.216.12.136/30 -j ACCEPT
iptables -A INPUT -s 48.216.22.216/30 -j ACCEPT
iptables -A INPUT -s 48.216.35.184/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1102:1::1a8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1102:400::50/125 -j ACCEPT
