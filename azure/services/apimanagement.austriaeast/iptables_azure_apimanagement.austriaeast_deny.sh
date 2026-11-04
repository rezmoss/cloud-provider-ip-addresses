#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-04 02:17:04
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 68.210.1.12/30 -j DROP
iptables -A INPUT -s 68.210.163.176/28 -j DROP
ip6tables -A INPUT -s 2603:1020:104:4::400/124 -j DROP
