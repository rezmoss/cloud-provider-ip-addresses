#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.201.209.132/30 -j DROP
iptables -A INPUT -s 4.201.209.160/27 -j DROP
iptables -A INPUT -s 4.201.209.192/26 -j DROP
iptables -A INPUT -s 20.226.208.128/27 -j DROP
iptables -A INPUT -s 20.226.209.128/25 -j DROP
iptables -A INPUT -s 104.41.11.5/32 -j DROP
iptables -A INPUT -s 104.41.56.218/32 -j DROP
iptables -A INPUT -s 191.233.200.0/27 -j DROP
iptables -A INPUT -s 191.233.200.32/29 -j DROP
iptables -A INPUT -s 191.233.201.0/27 -j DROP
iptables -A INPUT -s 191.234.142.160/27 -j DROP
iptables -A INPUT -s 191.234.142.192/27 -j DROP
iptables -A INPUT -s 191.234.144.0/27 -j DROP
iptables -A INPUT -s 191.234.144.32/29 -j DROP
iptables -A INPUT -s 191.234.145.0/27 -j DROP
iptables -A INPUT -s 191.234.152.0/26 -j DROP
iptables -A INPUT -s 191.234.153.0/26 -j DROP
iptables -A INPUT -s 191.234.157.136/29 -j DROP
ip6tables -A INPUT -s 2603:1050:6::320/123 -j DROP
ip6tables -A INPUT -s 2603:1050:6::380/121 -j DROP
ip6tables -A INPUT -s 2603:1050:6:2::780/121 -j DROP
ip6tables -A INPUT -s 2603:1050:6:400::/123 -j DROP
ip6tables -A INPUT -s 2603:1050:6:401::/123 -j DROP
ip6tables -A INPUT -s 2603:1050:6:800::/123 -j DROP
ip6tables -A INPUT -s 2603:1050:6:801::/123 -j DROP
ip6tables -A INPUT -s 2603:1050:6:c00::/122 -j DROP
ip6tables -A INPUT -s 2603:1050:6:c01::/122 -j DROP
