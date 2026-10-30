#!/bin/bash
# Azure IP Ranges
# Updated: 2026-10-30 02:19:46
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 48.198.92.188/30 -j DROP
iptables -A INPUT -s 48.198.195.240/28 -j DROP
iptables -A INPUT -s 48.198.203.34/32 -j DROP
iptables -A INPUT -s 48.198.203.36/30 -j DROP
ip6tables -A INPUT -s 2603:1040:1b02:2::1b0/124 -j DROP
ip6tables -A INPUT -s 2603:1040:1b02:6::513/128 -j DROP
ip6tables -A INPUT -s 2603:1040:1b02:6::658/126 -j DROP
