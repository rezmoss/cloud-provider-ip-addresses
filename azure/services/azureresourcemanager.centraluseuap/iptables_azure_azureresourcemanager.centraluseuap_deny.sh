#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.46.8.0/23 -j DROP
iptables -A INPUT -s 40.78.203.224/28 -j DROP
iptables -A INPUT -s 40.78.206.0/23 -j DROP
iptables -A INPUT -s 168.61.138.0/23 -j DROP
iptables -A INPUT -s 168.61.143.192/26 -j DROP
ip6tables -A INPUT -s 2603:1030:f:1::6c0/122 -j DROP
ip6tables -A INPUT -s 2603:1030:f:2::700/120 -j DROP
ip6tables -A INPUT -s 2603:1030:f:400::a80/122 -j DROP
