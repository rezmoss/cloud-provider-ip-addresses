#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:18:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 68.221.90.0/23 -j DROP
iptables -A INPUT -s 70.156.216.204/31 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:1::400/120 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:1000::2/127 -j DROP
