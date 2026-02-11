#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 74.7.43.128/26 -j DROP
iptables -A INPUT -s 74.7.60.64/26 -j DROP
iptables -A INPUT -s 74.7.80.64/26 -j DROP
iptables -A INPUT -s 74.7.82.0/25 -j DROP
ip6tables -A INPUT -s 2603:1030:1302::3e0/125 -j DROP
ip6tables -A INPUT -s 2603:1030:1302:4::200/121 -j DROP
ip6tables -A INPUT -s 2603:1030:1302:4::4a8/125 -j DROP
ip6tables -A INPUT -s 2603:1030:1302:4::4b0/124 -j DROP
ip6tables -A INPUT -s 2603:1030:1302:4::540/123 -j DROP
ip6tables -A INPUT -s 2603:1030:1302:400::8/125 -j DROP
ip6tables -A INPUT -s 2603:1030:1302:400::80/121 -j DROP
