#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.37.71.0/27 -j DROP
iptables -A INPUT -s 20.37.74.232/29 -j DROP
iptables -A INPUT -s 20.37.74.240/28 -j DROP
iptables -A INPUT -s 20.45.95.68/31 -j DROP
iptables -A INPUT -s 20.203.89.40/29 -j DROP
iptables -A INPUT -s 20.203.91.152/29 -j DROP
iptables -A INPUT -s 20.203.94.192/30 -j DROP
iptables -A INPUT -s 20.203.94.208/28 -j DROP
iptables -A INPUT -s 20.216.92.16/28 -j DROP
iptables -A INPUT -s 20.216.92.48/28 -j DROP
iptables -A INPUT -s 40.120.8.192/27 -j DROP
iptables -A INPUT -s 40.120.9.88/29 -j DROP
iptables -A INPUT -s 74.243.3.192/27 -j DROP
iptables -A INPUT -s 74.243.7.0/26 -j DROP
iptables -A INPUT -s 74.243.21.0/29 -j DROP
iptables -A INPUT -s 74.243.21.16/28 -j DROP
ip6tables -A INPUT -s 2603:1040:b00:2::b/128 -j DROP
ip6tables -A INPUT -s 2603:1040:b04::780/121 -j DROP
ip6tables -A INPUT -s 2603:1040:b04:1::280/123 -j DROP
ip6tables -A INPUT -s 2603:1040:b04:1::300/121 -j DROP
ip6tables -A INPUT -s 2603:1040:b04:5::300/123 -j DROP
ip6tables -A INPUT -s 2603:1040:b04:5::340/122 -j DROP
ip6tables -A INPUT -s 2603:1040:b04:5::480/121 -j DROP
ip6tables -A INPUT -s 2603:1040:b04:8::4a0/123 -j DROP
ip6tables -A INPUT -s 2603:1040:b04:402::500/121 -j DROP
