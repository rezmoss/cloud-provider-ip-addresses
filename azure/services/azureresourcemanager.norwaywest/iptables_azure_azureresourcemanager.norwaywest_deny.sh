#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:47
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.220.129.96/31 -j DROP
iptables -A INPUT -s 51.120.220.32/28 -j DROP
iptables -A INPUT -s 51.120.222.0/23 -j DROP
iptables -A INPUT -s 51.120.230.0/23 -j DROP
ip6tables -A INPUT -s 2603:1020:f04::6c0/122 -j DROP
ip6tables -A INPUT -s 2603:1020:f04:6::200/120 -j DROP
ip6tables -A INPUT -s 2603:1020:f04:402::280/122 -j DROP
ip6tables -A INPUT -s 2603:1020:f04:800::2/127 -j DROP
