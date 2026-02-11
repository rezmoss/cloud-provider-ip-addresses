#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.12.17.64/26 -j ACCEPT
iptables -A INPUT -s 51.12.203.96/27 -j ACCEPT
iptables -A INPUT -s 51.12.203.128/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1104:1::400/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1104:400::200/121 -j ACCEPT
