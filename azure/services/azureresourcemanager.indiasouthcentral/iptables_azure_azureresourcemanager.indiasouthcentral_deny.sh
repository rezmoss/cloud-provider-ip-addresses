#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-16 03:16:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 172.198.90.0/23 -j DROP
ip6tables -A INPUT -s 2603:1040:1904:1::500/120 -j DROP
