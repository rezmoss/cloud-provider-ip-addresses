#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-11 01:51:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 68.210.62.32/29 -j DROP
iptables -A INPUT -s 68.210.152.48/29 -j DROP
ip6tables -A INPUT -s 2603:1020:104:800::120/123 -j DROP
