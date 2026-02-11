#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.104.25.64/26 -j ACCEPT
iptables -A INPUT -s 51.132.43.66/32 -j ACCEPT
iptables -A INPUT -s 51.145.124.157/32 -j ACCEPT
iptables -A INPUT -s 51.145.124.158/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:1::180/121 -j ACCEPT
