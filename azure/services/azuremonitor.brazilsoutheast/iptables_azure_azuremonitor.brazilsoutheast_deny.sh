#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-26 03:20:14
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.238.11.96/28 -j DROP
iptables -A INPUT -s 4.238.15.0/28 -j DROP
iptables -A INPUT -s 4.238.24.64/26 -j DROP
iptables -A INPUT -s 4.238.25.128/26 -j DROP
iptables -A INPUT -s 20.206.0.196/31 -j DROP
iptables -A INPUT -s 20.206.5.40/29 -j DROP
iptables -A INPUT -s 20.206.35.112/28 -j DROP
iptables -A INPUT -s 20.206.49.64/28 -j DROP
iptables -A INPUT -s 108.140.6.64/27 -j DROP
iptables -A INPUT -s 108.140.25.128/26 -j DROP
iptables -A INPUT -s 191.233.15.128/27 -j DROP
iptables -A INPUT -s 191.233.51.128/28 -j DROP
iptables -A INPUT -s 191.237.224.176/28 -j DROP
iptables -A INPUT -s 191.237.224.192/27 -j DROP
ip6tables -A INPUT -s 2603:1050:400:2::1a/128 -j DROP
ip6tables -A INPUT -s 2603:1050:403::280/122 -j DROP
ip6tables -A INPUT -s 2603:1050:403:1::80/121 -j DROP
ip6tables -A INPUT -s 2603:1050:403:1::240/123 -j DROP
ip6tables -A INPUT -s 2603:1050:403:1::300/121 -j DROP
ip6tables -A INPUT -s 2603:1050:403:2::7e0/123 -j DROP
ip6tables -A INPUT -s 2603:1050:403:5::/122 -j DROP
ip6tables -A INPUT -s 2603:1050:403:7::660/123 -j DROP
ip6tables -A INPUT -s 2603:1050:403:8::6f0/125 -j DROP
ip6tables -A INPUT -s 2603:1050:403:8::700/120 -j DROP
ip6tables -A INPUT -s 2603:1050:403:9::600/119 -j DROP
ip6tables -A INPUT -s 2603:1050:403:a::/119 -j DROP
ip6tables -A INPUT -s 2603:1050:403:400::580/121 -j DROP
