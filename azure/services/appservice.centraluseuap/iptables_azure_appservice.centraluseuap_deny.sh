#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.45.196.16/29 -j DROP
iptables -A INPUT -s 20.45.242.176/29 -j DROP
iptables -A INPUT -s 20.45.243.0/24 -j DROP
iptables -A INPUT -s 20.45.244.0/25 -j DROP
iptables -A INPUT -s 40.78.204.160/27 -j DROP
iptables -A INPUT -s 52.180.178.6/32 -j DROP
iptables -A INPUT -s 52.180.183.66/32 -j DROP
iptables -A INPUT -s 104.208.48.107/32 -j DROP
ip6tables -A INPUT -s 2603:1030:f:4::/119 -j DROP
ip6tables -A INPUT -s 2603:1030:f:400::8a0/123 -j DROP
