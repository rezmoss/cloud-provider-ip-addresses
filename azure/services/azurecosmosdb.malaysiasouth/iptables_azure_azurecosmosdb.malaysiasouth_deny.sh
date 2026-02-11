#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.17.8.192/32 -j DROP
iptables -A INPUT -s 20.17.8.210/32 -j DROP
iptables -A INPUT -s 20.17.24.64/26 -j DROP
iptables -A INPUT -s 20.17.51.0/27 -j DROP
iptables -A INPUT -s 20.17.66.0/26 -j DROP
ip6tables -A INPUT -s 2603:1040:1503::1e0/123 -j DROP
ip6tables -A INPUT -s 2603:1040:1503:400::/122 -j DROP
