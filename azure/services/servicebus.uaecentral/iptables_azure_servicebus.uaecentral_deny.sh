#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.37.74.32/27 -j DROP
iptables -A INPUT -s 20.45.93.0/25 -j DROP
iptables -A INPUT -s 74.243.18.16/29 -j DROP
iptables -A INPUT -s 74.243.18.32/28 -j DROP
ip6tables -A INPUT -s 2603:1040:b04::220/123 -j DROP
ip6tables -A INPUT -s 2603:1040:b04:1::500/120 -j DROP
ip6tables -A INPUT -s 2603:1040:b04:402::170/125 -j DROP
