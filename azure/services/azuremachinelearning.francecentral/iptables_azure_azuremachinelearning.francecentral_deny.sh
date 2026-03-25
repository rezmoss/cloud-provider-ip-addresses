#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.176.38.56/30 -j DROP
iptables -A INPUT -s 4.176.38.60/31 -j DROP
iptables -A INPUT -s 4.176.38.62/32 -j DROP
iptables -A INPUT -s 4.176.38.160/27 -j DROP
iptables -A INPUT -s 4.176.38.192/28 -j DROP
iptables -A INPUT -s 20.40.141.171/32 -j DROP
iptables -A INPUT -s 20.43.40.96/28 -j DROP
iptables -A INPUT -s 40.66.61.146/32 -j DROP
iptables -A INPUT -s 40.79.130.192/28 -j DROP
iptables -A INPUT -s 40.79.138.128/28 -j DROP
iptables -A INPUT -s 40.79.146.128/28 -j DROP
iptables -A INPUT -s 51.138.213.16/28 -j DROP
ip6tables -A INPUT -s 2603:1020:805:1::2c0/122 -j DROP
ip6tables -A INPUT -s 2603:1020:805:e::d6/127 -j DROP
ip6tables -A INPUT -s 2603:1020:805:e::1b8/126 -j DROP
ip6tables -A INPUT -s 2603:1020:805:e::1bc/128 -j DROP
ip6tables -A INPUT -s 2603:1020:805:e::210/124 -j DROP
ip6tables -A INPUT -s 2603:1020:805:e::220/123 -j DROP
