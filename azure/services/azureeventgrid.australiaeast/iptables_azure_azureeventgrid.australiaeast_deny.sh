#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.198.254.0/23 -j DROP
iptables -A INPUT -s 20.37.196.0/25 -j DROP
iptables -A INPUT -s 51.56.128.0/22 -j DROP
iptables -A INPUT -s 51.56.132.0/23 -j DROP
iptables -A INPUT -s 68.218.137.128/26 -j DROP
ip6tables -A INPUT -s 2603:1010:6:1::380/121 -j DROP
