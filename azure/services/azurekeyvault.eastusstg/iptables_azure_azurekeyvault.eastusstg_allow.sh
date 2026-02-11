#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.49.82.0/30 -j ACCEPT
iptables -A INPUT -s 40.67.53.184/29 -j ACCEPT
iptables -A INPUT -s 40.67.53.224/30 -j ACCEPT
iptables -A INPUT -s 40.67.58.0/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104::340/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104:2::e0/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104:2::e8/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104:402::80/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:104:802::1b8/125 -j ACCEPT
