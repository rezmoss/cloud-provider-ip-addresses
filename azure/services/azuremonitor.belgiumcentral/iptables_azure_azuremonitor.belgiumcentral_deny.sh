#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 9.160.51.242/31 -j DROP
iptables -A INPUT -s 9.160.53.208/29 -j DROP
iptables -A INPUT -s 9.160.53.216/30 -j DROP
iptables -A INPUT -s 9.160.56.0/26 -j DROP
iptables -A INPUT -s 9.160.58.132/30 -j DROP
iptables -A INPUT -s 9.160.66.176/28 -j DROP
iptables -A INPUT -s 9.160.70.96/27 -j DROP
iptables -A INPUT -s 9.160.70.128/27 -j DROP
iptables -A INPUT -s 9.160.70.160/28 -j DROP
iptables -A INPUT -s 9.160.84.32/29 -j DROP
iptables -A INPUT -s 9.160.84.48/28 -j DROP
iptables -A INPUT -s 9.160.90.136/29 -j DROP
iptables -A INPUT -s 9.160.90.240/28 -j DROP
iptables -A INPUT -s 9.160.114.136/29 -j DROP
iptables -A INPUT -s 9.160.114.240/28 -j DROP
ip6tables -A INPUT -s 2603:1020:1501:f::10/127 -j DROP
ip6tables -A INPUT -s 2603:1020:1502:2::480/121 -j DROP
ip6tables -A INPUT -s 2603:1020:1502:2::500/120 -j DROP
ip6tables -A INPUT -s 2603:1020:1502:5::260/123 -j DROP
