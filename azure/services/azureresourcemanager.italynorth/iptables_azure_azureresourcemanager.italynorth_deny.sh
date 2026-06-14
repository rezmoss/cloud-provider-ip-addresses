#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.232.96.0/23 -j DROP
iptables -A INPUT -s 4.232.107.192/26 -j DROP
ip6tables -A INPUT -s 2603:1020:1204:1::400/120 -j DROP
ip6tables -A INPUT -s 2603:1020:1204:400::180/122 -j DROP
