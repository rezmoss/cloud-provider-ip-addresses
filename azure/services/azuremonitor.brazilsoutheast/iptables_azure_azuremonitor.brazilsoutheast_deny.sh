#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.238.11.96/28 -j DROP
iptables -A INPUT -s 4.238.15.0/28 -j DROP
iptables -A INPUT -s 20.206.0.196/31 -j DROP
iptables -A INPUT -s 20.206.5.40/29 -j DROP
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
ip6tables -A INPUT -s 2603:1050:403:400::580/121 -j DROP
