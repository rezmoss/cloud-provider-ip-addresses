#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.75.34.64/26 -j DROP
iptables -A INPUT -s 20.195.77.0/24 -j DROP
iptables -A INPUT -s 20.205.75.128/26 -j DROP
iptables -A INPUT -s 20.205.83.128/26 -j DROP
ip6tables -A INPUT -s 2603:1040:207::240/122 -j DROP
ip6tables -A INPUT -s 2603:1040:207:2::100/120 -j DROP
ip6tables -A INPUT -s 2603:1040:207:402::1c0/123 -j DROP
