#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 23.97.97.29/32 -j DROP
iptables -A INPUT -s 104.41.2.182/32 -j DROP
iptables -A INPUT -s 191.232.37.60/32 -j DROP
iptables -A INPUT -s 191.233.204.96/27 -j DROP
iptables -A INPUT -s 191.234.147.96/27 -j DROP
iptables -A INPUT -s 191.234.155.96/27 -j DROP
iptables -A INPUT -s 191.235.227.192/27 -j DROP
ip6tables -A INPUT -s 2603:1050:6:1::340/122 -j DROP
