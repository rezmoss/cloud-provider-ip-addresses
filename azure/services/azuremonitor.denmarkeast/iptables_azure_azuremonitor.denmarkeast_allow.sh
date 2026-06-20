#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:03
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 9.205.43.242/31 -j ACCEPT
iptables -A INPUT -s 9.205.45.208/29 -j ACCEPT
iptables -A INPUT -s 9.205.45.216/30 -j ACCEPT
iptables -A INPUT -s 9.205.48.0/26 -j ACCEPT
iptables -A INPUT -s 9.205.50.56/30 -j ACCEPT
iptables -A INPUT -s 9.205.59.96/28 -j ACCEPT
iptables -A INPUT -s 9.205.62.0/26 -j ACCEPT
iptables -A INPUT -s 9.205.62.64/28 -j ACCEPT
iptables -A INPUT -s 9.205.71.128/27 -j ACCEPT
iptables -A INPUT -s 9.205.74.136/29 -j ACCEPT
iptables -A INPUT -s 9.205.74.240/28 -j ACCEPT
iptables -A INPUT -s 9.205.98.136/29 -j ACCEPT
iptables -A INPUT -s 9.205.98.240/28 -j ACCEPT
iptables -A INPUT -s 9.205.114.136/29 -j ACCEPT
iptables -A INPUT -s 9.205.114.240/28 -j ACCEPT
iptables -A INPUT -s 9.205.206.16/28 -j ACCEPT
iptables -A INPUT -s 9.205.206.32/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1601:8::f/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1601:8::18/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1602:2::480/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1602:2::500/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1602:4::580/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1602:5::7c0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1602:6::200/119 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1602:6::600/119 -j ACCEPT
