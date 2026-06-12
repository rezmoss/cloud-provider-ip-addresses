#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-12 03:21:06
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.177.32.4/30 -j DROP
iptables -A INPUT -s 4.177.32.32/27 -j DROP
iptables -A INPUT -s 4.177.32.64/26 -j DROP
iptables -A INPUT -s 51.120.43.128/25 -j DROP
iptables -A INPUT -s 51.120.44.0/27 -j DROP
iptables -A INPUT -s 51.120.100.96/27 -j DROP
iptables -A INPUT -s 51.120.107.224/27 -j DROP
iptables -A INPUT -s 51.120.211.224/27 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:d::f8/126 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:d::220/123 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:d::280/122 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:402::300/123 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:802::240/123 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:c02::240/123 -j DROP
