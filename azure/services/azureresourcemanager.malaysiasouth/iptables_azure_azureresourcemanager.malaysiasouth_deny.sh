#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.17.60.0/23 -j DROP
iptables -A INPUT -s 20.17.68.0/26 -j DROP
ip6tables -A INPUT -s 2603:1040:1503:1::600/120 -j DROP
ip6tables -A INPUT -s 2603:1040:1503:400::1c0/122 -j DROP
