#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-12 03:21:06
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.173.101.152/30 -j DROP
iptables -A INPUT -s 4.173.101.160/27 -j DROP
iptables -A INPUT -s 4.173.102.0/26 -j DROP
iptables -A INPUT -s 13.71.175.32/27 -j DROP
iptables -A INPUT -s 20.38.147.192/27 -j DROP
iptables -A INPUT -s 52.228.85.224/27 -j DROP
iptables -A INPUT -s 52.228.86.0/25 -j DROP
iptables -A INPUT -s 52.237.27.123/32 -j DROP
iptables -A INPUT -s 52.246.155.192/27 -j DROP
ip6tables -A INPUT -s 2603:1030:f05:f::5dc/126 -j DROP
ip6tables -A INPUT -s 2603:1030:f05:11::100/122 -j DROP
ip6tables -A INPUT -s 2603:1030:f05:11::140/123 -j DROP
ip6tables -A INPUT -s 2603:1030:f05:402::300/123 -j DROP
ip6tables -A INPUT -s 2603:1030:f05:802::240/123 -j DROP
ip6tables -A INPUT -s 2603:1030:f05:c02::240/123 -j DROP
