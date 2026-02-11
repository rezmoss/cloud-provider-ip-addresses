#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.39.8.96/27 -j DROP
iptables -A INPUT -s 20.39.8.128/26 -j DROP
iptables -A INPUT -s 20.39.15.0/29 -j DROP
iptables -A INPUT -s 20.221.136.72/29 -j DROP
iptables -A INPUT -s 40.74.149.64/28 -j DROP
iptables -A INPUT -s 40.75.35.144/28 -j DROP
iptables -A INPUT -s 52.138.92.128/28 -j DROP
iptables -A INPUT -s 68.220.82.112/28 -j DROP
iptables -A INPUT -s 172.173.46.160/27 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:1::480/121 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:1::500/122 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:400::b30/124 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:800::210/124 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:c00::210/124 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:1000::e0/124 -j DROP
