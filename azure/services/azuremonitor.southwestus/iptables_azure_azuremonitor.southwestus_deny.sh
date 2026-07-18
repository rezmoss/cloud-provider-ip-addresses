#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-18 03:10:51
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 48.219.203.242/31 -j DROP
iptables -A INPUT -s 48.219.205.208/29 -j DROP
iptables -A INPUT -s 48.219.205.216/30 -j DROP
iptables -A INPUT -s 48.219.208.0/26 -j DROP
iptables -A INPUT -s 48.219.210.0/30 -j DROP
iptables -A INPUT -s 48.219.221.128/26 -j DROP
iptables -A INPUT -s 48.219.236.48/29 -j DROP
iptables -A INPUT -s 48.219.236.96/28 -j DROP
ip6tables -A INPUT -s 2603:1030:1202:2::480/121 -j DROP
ip6tables -A INPUT -s 2603:1030:1202:2::500/120 -j DROP
ip6tables -A INPUT -s 2603:1030:1202:5::400/119 -j DROP
ip6tables -A INPUT -s 2603:1030:1202:6::/119 -j DROP
