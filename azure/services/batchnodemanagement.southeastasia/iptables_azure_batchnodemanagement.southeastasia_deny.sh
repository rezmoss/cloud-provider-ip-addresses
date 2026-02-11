#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.67.9.160/27 -j DROP
iptables -A INPUT -s 13.67.58.116/32 -j DROP
iptables -A INPUT -s 20.43.132.64/27 -j DROP
iptables -A INPUT -s 23.97.48.186/32 -j DROP
iptables -A INPUT -s 23.97.51.12/32 -j DROP
iptables -A INPUT -s 23.98.82.160/27 -j DROP
iptables -A INPUT -s 40.78.234.96/27 -j DROP
iptables -A INPUT -s 111.221.104.48/32 -j DROP
iptables -A INPUT -s 207.46.225.72/32 -j DROP
ip6tables -A INPUT -s 2603:1040:5:1::340/122 -j DROP
