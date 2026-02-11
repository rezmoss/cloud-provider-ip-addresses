#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.217.45.0/24 -j DROP
iptables -A INPUT -s 20.217.59.128/26 -j DROP
iptables -A INPUT -s 20.217.75.64/26 -j DROP
iptables -A INPUT -s 20.217.91.64/26 -j DROP
ip6tables -A INPUT -s 2603:1040:1402:1::/120 -j DROP
