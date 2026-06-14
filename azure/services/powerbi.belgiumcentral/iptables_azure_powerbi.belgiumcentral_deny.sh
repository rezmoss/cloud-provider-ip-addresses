#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 9.160.51.240/31 -j DROP
iptables -A INPUT -s 9.160.51.244/30 -j DROP
iptables -A INPUT -s 9.160.51.248/29 -j DROP
iptables -A INPUT -s 9.160.65.80/28 -j DROP
iptables -A INPUT -s 9.160.65.96/28 -j DROP
ip6tables -A INPUT -s 2603:1020:1502:2::1a0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:1502:2::300/122 -j DROP
