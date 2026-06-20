#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:18:59
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.145.0.106/31 -j DROP
iptables -A INPUT -s 4.145.0.192/27 -j DROP
iptables -A INPUT -s 20.195.68.0/24 -j DROP
ip6tables -A INPUT -s 2603:1040:5:15::100/120 -j DROP
ip6tables -A INPUT -s 2603:1040:5:1000::2/128 -j DROP
