#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 134.138.68.192/26 -j DROP
iptables -A INPUT -s 134.138.86.64/26 -j DROP
iptables -A INPUT -s 134.138.96.64/26 -j DROP
iptables -A INPUT -s 134.138.98.0/25 -j DROP
ip6tables -A INPUT -s 2603:1030:1402::700/125 -j DROP
ip6tables -A INPUT -s 2603:1030:1402:4::280/121 -j DROP
ip6tables -A INPUT -s 2603:1030:1402:4::508/125 -j DROP
ip6tables -A INPUT -s 2603:1030:1402:4::510/124 -j DROP
ip6tables -A INPUT -s 2603:1030:1402:4::540/123 -j DROP
ip6tables -A INPUT -s 2603:1030:1402:400::8/125 -j DROP
ip6tables -A INPUT -s 2603:1030:1402:400::80/121 -j DROP
