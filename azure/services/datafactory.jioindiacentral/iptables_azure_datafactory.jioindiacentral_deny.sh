#!/bin/bash
# Azure IP Ranges
# Updated: 2026-10-21 02:26:00
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.240.138.0/28 -j DROP
iptables -A INPUT -s 4.240.203.0/25 -j DROP
iptables -A INPUT -s 4.240.203.128/26 -j DROP
iptables -A INPUT -s 4.240.203.224/27 -j DROP
iptables -A INPUT -s 20.192.226.0/23 -j DROP
iptables -A INPUT -s 20.192.238.96/28 -j DROP
ip6tables -A INPUT -s 2603:1040:1104::600/121 -j DROP
ip6tables -A INPUT -s 2603:1040:1104:a::7d8/125 -j DROP
ip6tables -A INPUT -s 2603:1040:1104:a::7e0/124 -j DROP
ip6tables -A INPUT -s 2603:1040:1104:400::500/124 -j DROP
