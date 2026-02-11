#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.243.42.64/27 -j DROP
iptables -A INPUT -s 4.243.44.128/26 -j DROP
iptables -A INPUT -s 4.243.139.224/27 -j DROP
iptables -A INPUT -s 4.243.140.0/28 -j DROP
iptables -A INPUT -s 4.243.153.128/28 -j DROP
iptables -A INPUT -s 4.243.158.192/28 -j DROP
iptables -A INPUT -s 20.200.162.168/29 -j DROP
iptables -A INPUT -s 20.200.166.138/31 -j DROP
iptables -A INPUT -s 20.200.166.140/30 -j DROP
iptables -A INPUT -s 20.200.166.192/29 -j DROP
iptables -A INPUT -s 52.147.97.64/27 -j DROP
iptables -A INPUT -s 52.147.112.96/27 -j DROP
iptables -A INPUT -s 52.147.119.96/31 -j DROP
iptables -A INPUT -s 52.231.147.160/28 -j DROP
iptables -A INPUT -s 52.231.148.80/29 -j DROP
iptables -A INPUT -s 52.231.151.208/29 -j DROP
ip6tables -A INPUT -s 2603:1040:e05::28/126 -j DROP
ip6tables -A INPUT -s 2603:1040:e05::40/123 -j DROP
ip6tables -A INPUT -s 2603:1040:e05::80/121 -j DROP
ip6tables -A INPUT -s 2603:1040:e05:1::380/121 -j DROP
ip6tables -A INPUT -s 2603:1040:e05:6::40/123 -j DROP
ip6tables -A INPUT -s 2603:1040:e05:6::220/123 -j DROP
ip6tables -A INPUT -s 2603:1040:e05:6::380/122 -j DROP
ip6tables -A INPUT -s 2603:1040:e05:6::3c0/123 -j DROP
ip6tables -A INPUT -s 2603:1040:e05:6::680/122 -j DROP
ip6tables -A INPUT -s 2603:1040:e05:9::500/120 -j DROP
ip6tables -A INPUT -s 2603:1040:e05:9::6e0/123 -j DROP
ip6tables -A INPUT -s 2603:1040:e05:402::80/121 -j DROP
