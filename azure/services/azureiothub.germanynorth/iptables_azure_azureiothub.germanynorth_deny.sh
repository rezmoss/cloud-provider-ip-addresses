#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-12 03:21:13
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.116.49.224/27 -j DROP
iptables -A INPUT -s 51.116.50.0/25 -j DROP
iptables -A INPUT -s 51.116.60.96/27 -j DROP
iptables -A INPUT -s 98.67.14.20/30 -j DROP
iptables -A INPUT -s 98.67.14.160/27 -j DROP
iptables -A INPUT -s 98.67.14.192/26 -j DROP
ip6tables -A INPUT -s 2603:1020:d04:a::3e8/126 -j DROP
ip6tables -A INPUT -s 2603:1020:d04:a::700/122 -j DROP
ip6tables -A INPUT -s 2603:1020:d04:a::740/123 -j DROP
ip6tables -A INPUT -s 2603:1020:d04:402::300/123 -j DROP
