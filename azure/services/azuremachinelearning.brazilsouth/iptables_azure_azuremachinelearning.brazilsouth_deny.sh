#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.201.244.236/30 -j DROP
iptables -A INPUT -s 4.201.244.240/28 -j DROP
iptables -A INPUT -s 4.201.245.128/27 -j DROP
iptables -A INPUT -s 4.201.245.160/32 -j DROP
iptables -A INPUT -s 74.163.254.18/31 -j DROP
iptables -A INPUT -s 191.233.203.144/28 -j DROP
iptables -A INPUT -s 191.233.240.165/32 -j DROP
iptables -A INPUT -s 191.233.242.167/32 -j DROP
iptables -A INPUT -s 191.234.147.64/28 -j DROP
iptables -A INPUT -s 191.234.155.64/28 -j DROP
iptables -A INPUT -s 191.235.224.96/28 -j DROP
iptables -A INPUT -s 191.238.73.80/28 -j DROP
ip6tables -A INPUT -s 2603:1050:6:1::2c0/122 -j DROP
ip6tables -A INPUT -s 2603:1050:6:c::10a/127 -j DROP
ip6tables -A INPUT -s 2603:1050:6:c::10c/126 -j DROP
ip6tables -A INPUT -s 2603:1050:6:c::158/128 -j DROP
ip6tables -A INPUT -s 2603:1050:6:c::160/123 -j DROP
ip6tables -A INPUT -s 2603:1050:6:c::180/124 -j DROP
