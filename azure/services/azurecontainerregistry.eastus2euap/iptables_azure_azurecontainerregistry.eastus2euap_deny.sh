#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.39.15.128/25 -j DROP
iptables -A INPUT -s 40.74.146.48/29 -j DROP
iptables -A INPUT -s 40.74.149.128/25 -j DROP
iptables -A INPUT -s 40.74.151.64/26 -j DROP
iptables -A INPUT -s 40.75.34.32/29 -j DROP
iptables -A INPUT -s 40.89.120.0/24 -j DROP
iptables -A INPUT -s 40.89.121.0/25 -j DROP
iptables -A INPUT -s 52.138.90.32/29 -j DROP
iptables -A INPUT -s 52.138.93.0/25 -j DROP
iptables -A INPUT -s 52.138.93.128/25 -j DROP
iptables -A INPUT -s 68.220.82.128/26 -j DROP
iptables -A INPUT -s 68.220.83.128/25 -j DROP
iptables -A INPUT -s 68.220.126.64/27 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:8::340/122 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:400::890/125 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:400::b40/122 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:800::90/125 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:800::2c0/122 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:c00::90/125 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:c00::400/121 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:1000::8/125 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:1000::100/121 -j DROP
