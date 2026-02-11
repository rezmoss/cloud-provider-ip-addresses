#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.77.50.16/28 -j DROP
iptables -A INPUT -s 20.92.0.128/25 -j DROP
iptables -A INPUT -s 68.218.174.0/24 -j DROP
iptables -A INPUT -s 68.218.175.0/25 -j DROP
iptables -A INPUT -s 68.218.175.128/26 -j DROP
ip6tables -A INPUT -s 2603:1010:101::220/123 -j DROP
ip6tables -A INPUT -s 2603:1010:101:1::500/120 -j DROP
ip6tables -A INPUT -s 2603:1010:101:402::170/125 -j DROP
