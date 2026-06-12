#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-12 03:21:08
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.71.84.34/32 -j DROP
iptables -A INPUT -s 13.71.113.127/32 -j DROP
iptables -A INPUT -s 20.41.197.64/27 -j DROP
iptables -A INPUT -s 20.41.197.128/25 -j DROP
iptables -A INPUT -s 40.78.196.96/27 -j DROP
iptables -A INPUT -s 74.225.50.224/27 -j DROP
iptables -A INPUT -s 74.225.54.0/26 -j DROP
iptables -A INPUT -s 74.225.54.64/30 -j DROP
iptables -A INPUT -s 104.211.210.195/32 -j DROP
ip6tables -A INPUT -s 2603:1040:c06:c::788/126 -j DROP
ip6tables -A INPUT -s 2603:1040:c06:d::200/122 -j DROP
ip6tables -A INPUT -s 2603:1040:c06:d::240/123 -j DROP
ip6tables -A INPUT -s 2603:1040:c06:402::300/123 -j DROP
