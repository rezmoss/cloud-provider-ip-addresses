#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-22 03:12:36
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 9.234.25.78/31 -j DROP
iptables -A INPUT -s 13.86.102.66/32 -j DROP
iptables -A INPUT -s 13.89.33.185/32 -j DROP
iptables -A INPUT -s 13.89.170.204/31 -j DROP
iptables -A INPUT -s 13.89.174.64/28 -j DROP
iptables -A INPUT -s 20.40.231.62/31 -j DROP
iptables -A INPUT -s 57.175.109.252/30 -j DROP
iptables -A INPUT -s 57.175.110.232/29 -j DROP
iptables -A INPUT -s 57.175.110.240/31 -j DROP
ip6tables -A INPUT -s 2603:1030:10:402::140/124 -j DROP
