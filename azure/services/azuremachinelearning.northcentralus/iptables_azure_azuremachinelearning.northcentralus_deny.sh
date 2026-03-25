#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.51.1.48/28 -j DROP
iptables -A INPUT -s 20.66.135.97/32 -j DROP
iptables -A INPUT -s 20.66.135.98/31 -j DROP
iptables -A INPUT -s 20.66.135.100/30 -j DROP
iptables -A INPUT -s 20.66.135.112/28 -j DROP
iptables -A INPUT -s 20.66.135.128/27 -j DROP
iptables -A INPUT -s 23.100.232.216/32 -j DROP
iptables -A INPUT -s 40.80.184.80/28 -j DROP
iptables -A INPUT -s 40.80.188.96/28 -j DROP
iptables -A INPUT -s 52.162.106.176/28 -j DROP
iptables -A INPUT -s 52.252.160.26/32 -j DROP
ip6tables -A INPUT -s 2603:1030:608::300/122 -j DROP
ip6tables -A INPUT -s 2603:1030:608:14::619/128 -j DROP
ip6tables -A INPUT -s 2603:1030:608:14::798/126 -j DROP
ip6tables -A INPUT -s 2603:1030:608:14::79c/127 -j DROP
ip6tables -A INPUT -s 2603:1030:608:14::7a0/123 -j DROP
ip6tables -A INPUT -s 2603:1030:608:14::7c0/124 -j DROP
