#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-06 03:17:34
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.199.16.0/22 -j DROP
iptables -A INPUT -s 4.199.20.0/23 -j DROP
iptables -A INPUT -s 20.11.230.0/23 -j DROP
iptables -A INPUT -s 20.40.175.48/28 -j DROP
iptables -A INPUT -s 20.40.175.64/28 -j DROP
iptables -A INPUT -s 20.42.228.0/25 -j DROP
ip6tables -A INPUT -s 2603:1010:101::380/121 -j DROP
