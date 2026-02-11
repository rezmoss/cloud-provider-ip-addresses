#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.60.114.0/24 -j DROP
iptables -A INPUT -s 20.157.174.0/24 -j DROP
iptables -A INPUT -s 20.157.188.0/24 -j DROP
iptables -A INPUT -s 20.209.44.0/23 -j DROP
iptables -A INPUT -s 20.209.144.0/23 -j DROP
ip6tables -A INPUT -s 2603:1040:1203::/48 -j DROP
