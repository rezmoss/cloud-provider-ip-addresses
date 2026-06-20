#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:09
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 74.163.231.200/29 -j DROP
iptables -A INPUT -s 74.163.231.224/27 -j DROP
iptables -A INPUT -s 191.235.226.0/24 -j DROP
ip6tables -A INPUT -s 2603:1050:6:a::300/120 -j DROP
ip6tables -A INPUT -s 2603:1050:6:1000::a/128 -j DROP
