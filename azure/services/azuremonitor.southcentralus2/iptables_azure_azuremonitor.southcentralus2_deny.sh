#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:07
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 48.216.10.184/29 -j DROP
iptables -A INPUT -s 48.216.12.48/28 -j DROP
iptables -A INPUT -s 48.216.28.150/31 -j DROP
iptables -A INPUT -s 48.216.33.4/30 -j DROP
iptables -A INPUT -s 48.216.33.48/29 -j DROP
iptables -A INPUT -s 48.216.33.192/26 -j DROP
iptables -A INPUT -s 48.219.9.32/27 -j DROP
iptables -A INPUT -s 48.219.9.64/27 -j DROP
ip6tables -A INPUT -s 2603:1030:1102:2::3e0/123 -j DROP
ip6tables -A INPUT -s 2603:1030:1102:2::4c0/122 -j DROP
ip6tables -A INPUT -s 2603:1030:1102:2::580/123 -j DROP
ip6tables -A INPUT -s 2603:1030:1102:2::600/120 -j DROP
ip6tables -A INPUT -s 2603:1030:1102:5::600/119 -j DROP
ip6tables -A INPUT -s 2603:1030:1102:6::/119 -j DROP
