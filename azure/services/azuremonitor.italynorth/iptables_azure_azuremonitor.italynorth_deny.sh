#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.232.52.64/27 -j DROP
iptables -A INPUT -s 4.232.54.0/26 -j DROP
iptables -A INPUT -s 4.232.98.110/31 -j DROP
iptables -A INPUT -s 4.232.98.164/30 -j DROP
iptables -A INPUT -s 4.232.101.64/29 -j DROP
iptables -A INPUT -s 4.232.101.96/27 -j DROP
iptables -A INPUT -s 4.232.101.128/27 -j DROP
iptables -A INPUT -s 4.232.111.64/29 -j DROP
iptables -A INPUT -s 4.232.111.80/28 -j DROP
iptables -A INPUT -s 4.232.123.200/29 -j DROP
iptables -A INPUT -s 4.232.125.160/28 -j DROP
iptables -A INPUT -s 4.232.195.200/29 -j DROP
iptables -A INPUT -s 4.232.197.160/28 -j DROP
iptables -A INPUT -s 9.235.22.224/27 -j DROP
iptables -A INPUT -s 9.235.23.0/28 -j DROP
iptables -A INPUT -s 9.235.70.80/28 -j DROP
iptables -A INPUT -s 9.235.170.208/28 -j DROP
iptables -A INPUT -s 9.235.171.24/29 -j DROP
iptables -A INPUT -s 9.235.171.32/28 -j DROP
ip6tables -A INPUT -s 2603:1020:1200:4::10/128 -j DROP
ip6tables -A INPUT -s 2603:1020:1200:4::12/128 -j DROP
ip6tables -A INPUT -s 2603:1020:1204:2::1e0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:1204:2::2c0/122 -j DROP
ip6tables -A INPUT -s 2603:1020:1204:2::380/123 -j DROP
ip6tables -A INPUT -s 2603:1020:1204:2::400/120 -j DROP
ip6tables -A INPUT -s 2603:1020:1204:3::5a0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:1204:3::5c0/122 -j DROP
ip6tables -A INPUT -s 2603:1020:1204:7::500/120 -j DROP
ip6tables -A INPUT -s 2603:1020:1204:7::620/123 -j DROP
