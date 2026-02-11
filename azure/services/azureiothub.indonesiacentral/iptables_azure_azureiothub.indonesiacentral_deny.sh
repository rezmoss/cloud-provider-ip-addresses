#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 70.153.177.0/27 -j DROP
iptables -A INPUT -s 70.153.200.224/27 -j DROP
iptables -A INPUT -s 70.153.216.224/27 -j DROP
ip6tables -A INPUT -s 2603:1040:1802:400::80/123 -j DROP
ip6tables -A INPUT -s 2603:1040:1802:800::40/123 -j DROP
ip6tables -A INPUT -s 2603:1040:1802:c00::40/123 -j DROP
