#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:49
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.244.154.88/31 -j DROP
iptables -A INPUT -s 20.21.44.0/26 -j DROP
iptables -A INPUT -s 20.21.50.0/23 -j DROP
ip6tables -A INPUT -s 2603:1040:1002:1::600/120 -j DROP
ip6tables -A INPUT -s 2603:1040:1002:400::1c0/122 -j DROP
ip6tables -A INPUT -s 2603:1040:1002:1000::a/127 -j DROP
