#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.69.108.128/27 -j ACCEPT
iptables -A INPUT -s 40.89.20.192/27 -j ACCEPT
iptables -A INPUT -s 40.89.21.0/25 -j ACCEPT
iptables -A INPUT -s 52.242.31.77/32 -j ACCEPT
iptables -A INPUT -s 145.191.139.172/30 -j ACCEPT
iptables -A INPUT -s 145.191.139.224/27 -j ACCEPT
iptables -A INPUT -s 145.191.144.0/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1005:d::730/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1005:d::740/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1005:d::780/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1005:402::300/123 -j ACCEPT
