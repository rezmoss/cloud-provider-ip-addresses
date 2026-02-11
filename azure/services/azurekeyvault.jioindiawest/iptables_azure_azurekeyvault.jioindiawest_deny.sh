#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.193.194.44/30 -j DROP
iptables -A INPUT -s 20.193.194.80/29 -j DROP
iptables -A INPUT -s 20.193.202.0/30 -j DROP
ip6tables -A INPUT -s 2603:1040:d04::100/125 -j DROP
ip6tables -A INPUT -s 2603:1040:d04::108/126 -j DROP
ip6tables -A INPUT -s 2603:1040:d04:1::1f8/125 -j DROP
ip6tables -A INPUT -s 2603:1040:d04:400::80/125 -j DROP
ip6tables -A INPUT -s 2603:1040:d04:400::2f8/125 -j DROP
ip6tables -A INPUT -s 2603:1040:d04:800::140/125 -j DROP
