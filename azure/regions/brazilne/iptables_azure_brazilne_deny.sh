#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:35
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 23.97.112.224/27 -j DROP
ip6tables -A INPUT -s 2603:1050:100::/40 -j DROP
ip6tables -A INPUT -s 2603:1056:1402::/48 -j DROP
ip6tables -A INPUT -s 2603:1061:1315::/54 -j DROP
