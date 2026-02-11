#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 134.138.83.32/27 -j DROP
iptables -A INPUT -s 134.138.83.64/27 -j DROP
iptables -A INPUT -s 134.138.83.128/26 -j DROP
iptables -A INPUT -s 134.138.96.48/29 -j DROP
iptables -A INPUT -s 134.138.96.224/27 -j DROP
ip6tables -A INPUT -s 2603:1030:1402:2::760/123 -j DROP
ip6tables -A INPUT -s 2603:1030:1402:3::80/121 -j DROP
