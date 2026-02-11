#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 68.221.86.0/24 -j DROP
iptables -A INPUT -s 68.221.99.64/26 -j DROP
iptables -A INPUT -s 68.221.147.64/26 -j DROP
iptables -A INPUT -s 68.221.154.192/26 -j DROP
ip6tables -A INPUT -s 2603:1020:1403:1::/120 -j DROP
