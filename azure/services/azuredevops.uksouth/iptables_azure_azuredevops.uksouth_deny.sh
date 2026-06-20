#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:08
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.104.26.0/24 -j DROP
iptables -A INPUT -s 145.133.35.96/27 -j DROP
iptables -A INPUT -s 172.165.40.0/31 -j DROP
ip6tables -A INPUT -s 2603:1020:705:13::600/120 -j DROP
ip6tables -A INPUT -s 2603:1020:705:1000::2/128 -j DROP
