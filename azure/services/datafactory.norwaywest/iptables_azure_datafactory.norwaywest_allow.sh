#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.220.136.0/24 -j ACCEPT
iptables -A INPUT -s 51.13.128.0/28 -j ACCEPT
iptables -A INPUT -s 51.120.228.224/27 -j ACCEPT
iptables -A INPUT -s 51.120.229.64/26 -j ACCEPT
iptables -A INPUT -s 51.120.229.128/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:f04::440/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:f04::500/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:f04:402::330/124 -j ACCEPT
