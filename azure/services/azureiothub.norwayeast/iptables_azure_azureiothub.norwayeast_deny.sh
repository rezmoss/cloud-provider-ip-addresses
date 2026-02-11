#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.120.43.128/25 -j DROP
iptables -A INPUT -s 51.120.44.0/27 -j DROP
iptables -A INPUT -s 51.120.100.96/27 -j DROP
iptables -A INPUT -s 51.120.107.224/27 -j DROP
iptables -A INPUT -s 51.120.211.224/27 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:402::300/123 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:802::240/123 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:c02::240/123 -j DROP
