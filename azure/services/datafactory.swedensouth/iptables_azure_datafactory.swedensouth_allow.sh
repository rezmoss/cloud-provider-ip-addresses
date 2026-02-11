#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.104.254.128/28 -j ACCEPT
iptables -A INPUT -s 51.12.18.0/23 -j ACCEPT
iptables -A INPUT -s 51.12.206.16/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1104::600/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1104:400::500/124 -j ACCEPT
