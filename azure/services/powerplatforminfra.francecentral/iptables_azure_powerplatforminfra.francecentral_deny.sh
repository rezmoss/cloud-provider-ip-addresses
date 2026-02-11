#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.43.44.240/28 -j DROP
iptables -A INPUT -s 20.43.45.128/26 -j DROP
iptables -A INPUT -s 20.43.45.192/27 -j DROP
iptables -A INPUT -s 20.43.47.80/29 -j DROP
iptables -A INPUT -s 20.74.42.166/32 -j DROP
iptables -A INPUT -s 20.111.0.0/27 -j DROP
iptables -A INPUT -s 20.111.0.56/29 -j DROP
iptables -A INPUT -s 40.66.61.123/32 -j DROP
iptables -A INPUT -s 40.66.62.172/32 -j DROP
iptables -A INPUT -s 51.11.233.119/32 -j DROP
iptables -A INPUT -s 51.11.233.176/32 -j DROP
iptables -A INPUT -s 51.11.235.83/32 -j DROP
iptables -A INPUT -s 51.103.3.127/32 -j DROP
iptables -A INPUT -s 51.103.3.240/32 -j DROP
iptables -A INPUT -s 51.138.215.192/26 -j DROP
iptables -A INPUT -s 98.66.128.48/28 -j DROP
iptables -A INPUT -s 98.66.128.64/29 -j DROP
iptables -A INPUT -s 98.66.147.188/30 -j DROP
iptables -A INPUT -s 98.66.148.96/28 -j DROP
iptables -A INPUT -s 98.66.148.128/25 -j DROP
iptables -A INPUT -s 98.66.149.0/25 -j DROP
ip6tables -A INPUT -s 2603:1061:2002:4800::/57 -j DROP
