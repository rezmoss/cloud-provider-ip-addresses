#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 9.205.43.242/31 -j DROP
iptables -A INPUT -s 9.205.45.208/29 -j DROP
iptables -A INPUT -s 9.205.45.216/30 -j DROP
iptables -A INPUT -s 9.205.48.0/26 -j DROP
iptables -A INPUT -s 9.205.50.56/30 -j DROP
iptables -A INPUT -s 9.205.59.96/28 -j DROP
iptables -A INPUT -s 9.205.62.0/26 -j DROP
iptables -A INPUT -s 9.205.62.64/28 -j DROP
iptables -A INPUT -s 9.205.74.136/29 -j DROP
iptables -A INPUT -s 9.205.74.240/28 -j DROP
iptables -A INPUT -s 9.205.98.136/29 -j DROP
iptables -A INPUT -s 9.205.98.240/28 -j DROP
iptables -A INPUT -s 9.205.114.136/29 -j DROP
iptables -A INPUT -s 9.205.114.240/28 -j DROP
ip6tables -A INPUT -s 2603:1020:1601:8::f/128 -j DROP
ip6tables -A INPUT -s 2603:1020:1601:8::18/128 -j DROP
ip6tables -A INPUT -s 2603:1020:1602:2::480/121 -j DROP
ip6tables -A INPUT -s 2603:1020:1602:2::500/120 -j DROP
ip6tables -A INPUT -s 2603:1020:1602:4::580/123 -j DROP
