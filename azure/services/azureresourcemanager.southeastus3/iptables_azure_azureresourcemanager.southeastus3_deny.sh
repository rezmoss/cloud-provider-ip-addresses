#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:18:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 74.7.48.0/23 -j DROP
iptables -A INPUT -s 74.7.100.16/31 -j DROP
ip6tables -A INPUT -s 2603:1030:1302:1::300/120 -j DROP
ip6tables -A INPUT -s 2603:1030:1302:800::a/127 -j DROP
