#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-11 02:16:08
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.113.251.128/28 -j DROP
iptables -A INPUT -s 20.170.175.32/27 -j DROP
iptables -A INPUT -s 20.170.220.184/29 -j DROP
iptables -A INPUT -s 20.170.251.112/28 -j DROP
iptables -A INPUT -s 20.170.251.128/28 -j DROP
iptables -A INPUT -s 51.116.48.68/31 -j DROP
iptables -A INPUT -s 51.116.48.128/30 -j DROP
iptables -A INPUT -s 51.116.48.136/29 -j DROP
iptables -A INPUT -s 51.116.55.168/30 -j DROP
iptables -A INPUT -s 51.116.75.72/29 -j DROP
iptables -A INPUT -s 98.67.30.216/29 -j DROP
iptables -A INPUT -s 98.67.31.16/30 -j DROP
iptables -A INPUT -s 98.67.31.32/27 -j DROP
ip6tables -A INPUT -s 2603:1020:d04::620/123 -j DROP
ip6tables -A INPUT -s 2603:1020:d04::640/122 -j DROP
