#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.192.54.0/24 -j DROP
iptables -A INPUT -s 20.192.234.128/27 -j DROP
iptables -A INPUT -s 20.207.0.96/27 -j DROP
iptables -A INPUT -s 20.207.0.128/25 -j DROP
ip6tables -A INPUT -s 2603:1040:1104:2::300/120 -j DROP
ip6tables -A INPUT -s 2603:1040:1104:400::a0/123 -j DROP
