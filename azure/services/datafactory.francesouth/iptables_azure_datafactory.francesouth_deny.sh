#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.251.231.24/29 -j DROP
iptables -A INPUT -s 4.251.231.32/28 -j DROP
iptables -A INPUT -s 40.80.96.200/29 -j DROP
iptables -A INPUT -s 51.105.92.176/28 -j DROP
iptables -A INPUT -s 51.105.93.64/26 -j DROP
iptables -A INPUT -s 51.105.93.128/25 -j DROP
iptables -A INPUT -s 51.138.160.16/28 -j DROP
ip6tables -A INPUT -s 2603:1020:905::440/122 -j DROP
ip6tables -A INPUT -s 2603:1020:905::500/121 -j DROP
ip6tables -A INPUT -s 2603:1020:905:402::330/124 -j DROP
