#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.49.84.192/26 -j DROP
iptables -A INPUT -s 20.99.15.0/24 -j DROP
iptables -A INPUT -s 40.67.58.128/26 -j DROP
iptables -A INPUT -s 40.67.72.64/26 -j DROP
ip6tables -A INPUT -s 2603:1030:104:1::240/122 -j DROP
ip6tables -A INPUT -s 2603:1030:104:2::300/120 -j DROP
ip6tables -A INPUT -s 2603:1030:104:402::1c0/123 -j DROP
ip6tables -A INPUT -s 2603:1030:104:402::660/123 -j DROP
ip6tables -A INPUT -s 2603:1030:104:802::180/123 -j DROP
