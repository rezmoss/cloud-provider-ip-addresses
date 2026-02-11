#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.39.15.64/27 -j ACCEPT
iptables -A INPUT -s 20.47.145.17/32 -j ACCEPT
iptables -A INPUT -s 20.47.147.95/32 -j ACCEPT
iptables -A INPUT -s 20.47.147.132/32 -j ACCEPT
iptables -A INPUT -s 20.221.141.0/26 -j ACCEPT
iptables -A INPUT -s 20.252.208.64/26 -j ACCEPT
iptables -A INPUT -s 20.252.208.128/25 -j ACCEPT
iptables -A INPUT -s 40.74.147.192/26 -j ACCEPT
iptables -A INPUT -s 40.75.32.32/29 -j ACCEPT
iptables -A INPUT -s 40.75.34.128/26 -j ACCEPT
iptables -A INPUT -s 52.138.92.0/26 -j ACCEPT
iptables -A INPUT -s 68.220.82.0/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40b:8::3f0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40b:400::8c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40b:800::c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40b:c00::c0/122 -j ACCEPT
