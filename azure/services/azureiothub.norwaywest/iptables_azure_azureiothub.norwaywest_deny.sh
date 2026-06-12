#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-12 03:21:13
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.13.129.224/27 -j DROP
iptables -A INPUT -s 51.120.227.128/25 -j DROP
iptables -A INPUT -s 51.120.228.0/27 -j DROP
iptables -A INPUT -s 74.240.1.172/30 -j DROP
iptables -A INPUT -s 74.240.1.224/27 -j DROP
iptables -A INPUT -s 74.240.4.0/26 -j DROP
ip6tables -A INPUT -s 2603:1020:f04:a::4b0/126 -j DROP
ip6tables -A INPUT -s 2603:1020:f04:a::4c0/122 -j DROP
ip6tables -A INPUT -s 2603:1020:f04:a::600/123 -j DROP
ip6tables -A INPUT -s 2603:1020:f04:402::300/123 -j DROP
