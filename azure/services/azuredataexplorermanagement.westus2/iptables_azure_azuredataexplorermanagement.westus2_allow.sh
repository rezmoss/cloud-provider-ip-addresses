#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.66.141.160/28 -j ACCEPT
iptables -A INPUT -s 40.90.219.23/32 -j ACCEPT
iptables -A INPUT -s 40.91.74.95/32 -j ACCEPT
iptables -A INPUT -s 48.204.5.96/27 -j ACCEPT
iptables -A INPUT -s 172.179.35.240/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:2::400/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:400::950/124 -j ACCEPT
