#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.99.11.4/30 -j DROP
iptables -A INPUT -s 20.99.11.8/29 -j DROP
iptables -A INPUT -s 40.67.50.246/31 -j DROP
ip6tables -A INPUT -s 2603:1030:104::/122 -j DROP
ip6tables -A INPUT -s 2603:1030:104::40/123 -j DROP
ip6tables -A INPUT -s 2603:1030:104:1::5e0/123 -j DROP
ip6tables -A INPUT -s 2603:1030:104:1::600/122 -j DROP
