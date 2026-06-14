#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 48.193.77.176/29 -j DROP
iptables -A INPUT -s 48.193.77.184/30 -j DROP
iptables -A INPUT -s 70.153.152.20/30 -j DROP
ip6tables -A INPUT -s 2603:1040:1802::2e0/124 -j DROP
