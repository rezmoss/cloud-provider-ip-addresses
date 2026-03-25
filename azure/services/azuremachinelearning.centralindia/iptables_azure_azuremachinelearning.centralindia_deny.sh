#!/bin/bash
# Azure IP Ranges
# Updated: 2026-03-25 02:01:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.188.12.118/31 -j DROP
iptables -A INPUT -s 4.188.13.152/30 -j DROP
iptables -A INPUT -s 4.188.13.156/32 -j DROP
iptables -A INPUT -s 4.188.13.160/27 -j DROP
iptables -A INPUT -s 4.188.13.192/28 -j DROP
iptables -A INPUT -s 20.43.120.112/28 -j DROP
iptables -A INPUT -s 20.192.47.112/28 -j DROP
iptables -A INPUT -s 20.192.99.64/28 -j DROP
iptables -A INPUT -s 40.80.51.64/28 -j DROP
iptables -A INPUT -s 52.140.107.96/28 -j DROP
iptables -A INPUT -s 104.211.81.144/28 -j DROP
ip6tables -A INPUT -s 2603:1040:a06:1::2c0/122 -j DROP
ip6tables -A INPUT -s 2603:1040:a06:d::2c4/126 -j DROP
ip6tables -A INPUT -s 2603:1040:a06:d::2e0/123 -j DROP
ip6tables -A INPUT -s 2603:1040:a06:d::300/124 -j DROP
ip6tables -A INPUT -s 2603:1040:a06:d::310/127 -j DROP
ip6tables -A INPUT -s 2603:1040:a06:d::312/128 -j DROP
