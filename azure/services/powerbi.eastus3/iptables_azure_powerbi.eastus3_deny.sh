#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 134.138.76.126/31 -j DROP
iptables -A INPUT -s 134.138.79.84/30 -j DROP
iptables -A INPUT -s 134.138.82.0/29 -j DROP
ip6tables -A INPUT -s 2603:1030:1402:2::3e0/123 -j DROP
ip6tables -A INPUT -s 2603:1030:1402:2::440/122 -j DROP
