#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.66.140.72/29 -j DROP
iptables -A INPUT -s 13.66.146.0/24 -j DROP
iptables -A INPUT -s 13.66.147.0/25 -j DROP
iptables -A INPUT -s 13.66.148.0/24 -j DROP
iptables -A INPUT -s 20.83.192.64/26 -j DROP
iptables -A INPUT -s 40.64.112.0/24 -j DROP
iptables -A INPUT -s 40.64.113.128/26 -j DROP
iptables -A INPUT -s 40.64.135.128/25 -j DROP
iptables -A INPUT -s 40.78.242.160/29 -j DROP
iptables -A INPUT -s 40.78.246.0/24 -j DROP
iptables -A INPUT -s 40.78.250.96/29 -j DROP
iptables -A INPUT -s 128.85.72.0/25 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:c::140/122 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:11::6a0/123 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:13::440/122 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:400::890/125 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:400::b40/122 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:802::90/125 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:802::2c0/122 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:c02::90/125 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:c02::400/121 -j DROP
