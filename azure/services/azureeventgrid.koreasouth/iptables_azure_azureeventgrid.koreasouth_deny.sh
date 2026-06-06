#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-06 03:17:34
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.243.0.0/23 -j DROP
iptables -A INPUT -s 4.243.170.0/23 -j DROP
iptables -A INPUT -s 4.243.172.0/22 -j DROP
iptables -A INPUT -s 40.80.170.0/25 -j DROP
iptables -A INPUT -s 40.80.236.192/27 -j DROP
ip6tables -A INPUT -s 2603:1040:e05:1::700/121 -j DROP
