#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.17.125.68/30 -j DROP
iptables -A INPUT -s 20.17.131.32/32 -j DROP
iptables -A INPUT -s 20.17.138.132/31 -j DROP
iptables -A INPUT -s 20.17.138.168/29 -j DROP
iptables -A INPUT -s 85.211.236.234/31 -j DROP
iptables -A INPUT -s 85.211.236.248/30 -j DROP
iptables -A INPUT -s 85.211.237.44/32 -j DROP
ip6tables -A INPUT -s 2603:1040:1602:2::130/124 -j DROP
ip6tables -A INPUT -s 2603:1040:1602:4::7f2/128 -j DROP
ip6tables -A INPUT -s 2603:1040:1602:5::54/128 -j DROP
