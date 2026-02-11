#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.117.24.128/27 -j DROP
iptables -A INPUT -s 102.37.64.128/27 -j DROP
iptables -A INPUT -s 102.37.80.64/27 -j DROP
iptables -A INPUT -s 102.37.86.196/31 -j DROP
iptables -A INPUT -s 102.133.27.48/28 -j DROP
iptables -A INPUT -s 102.133.28.64/29 -j DROP
iptables -A INPUT -s 172.209.15.32/27 -j DROP
iptables -A INPUT -s 172.209.15.64/26 -j DROP
iptables -A INPUT -s 172.209.100.0/27 -j DROP
iptables -A INPUT -s 172.209.100.32/28 -j DROP
iptables -A INPUT -s 172.209.100.144/28 -j DROP
iptables -A INPUT -s 172.209.113.48/28 -j DROP
ip6tables -A INPUT -s 2603:1000:4::780/121 -j DROP
ip6tables -A INPUT -s 2603:1000:4:1::280/123 -j DROP
ip6tables -A INPUT -s 2603:1000:4:1::300/121 -j DROP
ip6tables -A INPUT -s 2603:1000:4:2::500/121 -j DROP
ip6tables -A INPUT -s 2603:1000:4:2::7c0/123 -j DROP
ip6tables -A INPUT -s 2603:1000:4:5::/122 -j DROP
ip6tables -A INPUT -s 2603:1000:4:7::200/120 -j DROP
ip6tables -A INPUT -s 2603:1000:4:7::3c0/123 -j DROP
ip6tables -A INPUT -s 2603:1000:4:402::500/121 -j DROP
