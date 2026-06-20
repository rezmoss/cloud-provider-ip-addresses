#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:05
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.42.5.0/24 -j DROP
iptables -A INPUT -s 57.169.128.32/27 -j DROP
iptables -A INPUT -s 57.169.128.64/29 -j DROP
ip6tables -A INPUT -s 2603:1030:210:2b::200/120 -j DROP
ip6tables -A INPUT -s 2603:1030:210:1000::a/128 -j DROP
