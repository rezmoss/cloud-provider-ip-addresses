#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.47.216.0/26 -j DROP
iptables -A INPUT -s 20.51.22.192/26 -j DROP
iptables -A INPUT -s 20.51.23.192/26 -j DROP
iptables -A INPUT -s 40.74.146.32/29 -j DROP
iptables -A INPUT -s 40.74.150.192/26 -j DROP
iptables -A INPUT -s 40.75.34.16/29 -j DROP
iptables -A INPUT -s 40.89.121.192/26 -j DROP
iptables -A INPUT -s 52.138.90.16/29 -j DROP
iptables -A INPUT -s 68.220.82.80/29 -j DROP
iptables -A INPUT -s 68.220.82.96/28 -j DROP
iptables -A INPUT -s 172.173.40.192/26 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:1::220/123 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:2::480/122 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:2::500/120 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:400::970/125 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:800::150/125 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:c00::150/125 -j DROP
