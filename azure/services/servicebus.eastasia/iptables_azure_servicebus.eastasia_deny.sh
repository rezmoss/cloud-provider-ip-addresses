#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.252.139.0/24 -j DROP
iptables -A INPUT -s 13.75.34.128/28 -j DROP
iptables -A INPUT -s 20.195.75.128/25 -j DROP
iptables -A INPUT -s 20.205.74.80/29 -j DROP
iptables -A INPUT -s 20.205.75.64/28 -j DROP
iptables -A INPUT -s 20.205.82.80/29 -j DROP
iptables -A INPUT -s 20.205.83.64/28 -j DROP
iptables -A INPUT -s 104.214.165.72/29 -j DROP
ip6tables -A INPUT -s 2603:1040:207::220/123 -j DROP
ip6tables -A INPUT -s 2603:1040:207:2::80/121 -j DROP
ip6tables -A INPUT -s 2603:1040:207:2::500/120 -j DROP
ip6tables -A INPUT -s 2603:1040:207:402::170/125 -j DROP
