#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.51.17.160/27 -j DROP
iptables -A INPUT -s 20.51.17.192/27 -j DROP
iptables -A INPUT -s 20.51.20.0/26 -j DROP
iptables -A INPUT -s 20.221.140.128/26 -j DROP
iptables -A INPUT -s 20.221.143.0/24 -j DROP
iptables -A INPUT -s 40.74.144.0/27 -j DROP
iptables -A INPUT -s 40.74.144.32/29 -j DROP
iptables -A INPUT -s 40.74.145.0/27 -j DROP
iptables -A INPUT -s 40.74.145.32/29 -j DROP
iptables -A INPUT -s 40.75.32.0/27 -j DROP
iptables -A INPUT -s 40.75.32.40/29 -j DROP
iptables -A INPUT -s 40.75.33.0/27 -j DROP
iptables -A INPUT -s 40.75.33.32/29 -j DROP
iptables -A INPUT -s 52.138.88.0/27 -j DROP
iptables -A INPUT -s 52.138.88.32/29 -j DROP
iptables -A INPUT -s 52.138.89.0/27 -j DROP
iptables -A INPUT -s 52.138.89.32/29 -j DROP
iptables -A INPUT -s 52.225.188.46/32 -j DROP
iptables -A INPUT -s 52.225.188.113/32 -j DROP
iptables -A INPUT -s 68.220.80.64/27 -j DROP
iptables -A INPUT -s 68.220.81.64/27 -j DROP
iptables -A INPUT -s 68.220.82.88/29 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:2::200/123 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:2::280/121 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:6::580/121 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:402::/122 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:403::/122 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:802::/122 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:803::/122 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:c02::/122 -j DROP
ip6tables -A INPUT -s 2603:1030:40b:c03::/122 -j DROP
