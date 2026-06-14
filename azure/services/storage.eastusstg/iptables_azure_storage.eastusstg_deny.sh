#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:28
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.33.142.0/24 -j DROP
iptables -A INPUT -s 20.38.119.0/24 -j DROP
iptables -A INPUT -s 20.47.13.0/24 -j DROP
iptables -A INPUT -s 20.60.5.0/24 -j DROP
iptables -A INPUT -s 20.60.198.0/23 -j DROP
iptables -A INPUT -s 20.150.57.0/24 -j DROP
iptables -A INPUT -s 20.209.254.0/23 -j DROP
ip6tables -A INPUT -s 2603:1030:108::/48 -j DROP
