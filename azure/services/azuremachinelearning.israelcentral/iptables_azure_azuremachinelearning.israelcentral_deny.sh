#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.217.41.0/27 -j DROP
iptables -A INPUT -s 51.58.59.247/32 -j DROP
iptables -A INPUT -s 51.58.60.142/31 -j DROP
iptables -A INPUT -s 51.58.60.176/28 -j DROP
iptables -A INPUT -s 51.58.62.0/27 -j DROP
iptables -A INPUT -s 51.58.62.32/30 -j DROP
ip6tables -A INPUT -s 2603:1040:1402::200/122 -j DROP
ip6tables -A INPUT -s 2603:1040:1402:8::5e6/127 -j DROP
ip6tables -A INPUT -s 2603:1040:1402:8::688/126 -j DROP
ip6tables -A INPUT -s 2603:1040:1402:8::68c/128 -j DROP
ip6tables -A INPUT -s 2603:1040:1402:8::690/124 -j DROP
ip6tables -A INPUT -s 2603:1040:1402:8::6a0/123 -j DROP
