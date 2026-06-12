#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-12 03:21:12
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 40.69.108.128/27 -j DROP
iptables -A INPUT -s 40.89.20.192/27 -j DROP
iptables -A INPUT -s 40.89.21.0/25 -j DROP
iptables -A INPUT -s 52.242.31.77/32 -j DROP
iptables -A INPUT -s 145.191.139.172/30 -j DROP
iptables -A INPUT -s 145.191.139.224/27 -j DROP
iptables -A INPUT -s 145.191.144.0/26 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:d::730/126 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:d::740/122 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:d::780/123 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:402::300/123 -j DROP
