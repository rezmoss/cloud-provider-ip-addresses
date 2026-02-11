#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 172.204.183.64/27 -j DROP
iptables -A INPUT -s 172.204.192.224/27 -j DROP
iptables -A INPUT -s 172.204.208.224/27 -j DROP
ip6tables -A INPUT -s 2603:1010:502:400::c0/123 -j DROP
ip6tables -A INPUT -s 2603:1010:502:800::40/123 -j DROP
ip6tables -A INPUT -s 2603:1010:502:c00::40/123 -j DROP
