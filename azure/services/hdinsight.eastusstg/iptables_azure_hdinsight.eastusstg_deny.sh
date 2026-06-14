#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.67.50.248/29 -j DROP
iptables -A INPUT -s 40.67.60.64/29 -j DROP
ip6tables -A INPUT -s 2603:1030:104::7b0/124 -j DROP
ip6tables -A INPUT -s 2603:1030:104:402::320/124 -j DROP
