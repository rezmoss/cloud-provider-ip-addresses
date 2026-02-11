#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.217.60.96/27 -j DROP
iptables -A INPUT -s 20.217.75.160/27 -j DROP
iptables -A INPUT -s 20.217.91.160/27 -j DROP
ip6tables -A INPUT -s 2603:1040:1402:400::220/123 -j DROP
ip6tables -A INPUT -s 2603:1040:1402:800::e0/123 -j DROP
ip6tables -A INPUT -s 2603:1040:1402:c00::e0/123 -j DROP
