#!/bin/bash
# Azure IP Ranges
# Updated: 2026-09-04 02:25:43
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.199.88.128/26 -j DROP
iptables -A INPUT -s 13.77.50.32/27 -j DROP
iptables -A INPUT -s 20.92.2.0/24 -j DROP
ip6tables -A INPUT -s 2603:1010:101::240/122 -j DROP
ip6tables -A INPUT -s 2603:1010:101:2::600/119 -j DROP
ip6tables -A INPUT -s 2603:1010:101:402::1c0/123 -j DROP
