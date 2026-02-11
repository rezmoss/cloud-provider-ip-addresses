#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.70.72.24/30 -j DROP
iptables -A INPUT -s 20.53.47.68/30 -j DROP
iptables -A INPUT -s 20.53.47.200/29 -j DROP
iptables -A INPUT -s 40.79.163.156/30 -j DROP
iptables -A INPUT -s 40.79.173.4/30 -j DROP
ip6tables -A INPUT -s 2603:1010:6::340/125 -j DROP
ip6tables -A INPUT -s 2603:1010:6:1::108/126 -j DROP
ip6tables -A INPUT -s 2603:1010:6:2::738/125 -j DROP
ip6tables -A INPUT -s 2603:1010:6:402::80/125 -j DROP
ip6tables -A INPUT -s 2603:1010:6:802::80/125 -j DROP
ip6tables -A INPUT -s 2603:1010:6:c02::80/125 -j DROP
