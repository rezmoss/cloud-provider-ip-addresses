#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.71.194.64/27 -j ACCEPT
iptables -A INPUT -s 20.69.3.0/24 -j ACCEPT
iptables -A INPUT -s 40.67.123.0/24 -j ACCEPT
iptables -A INPUT -s 57.151.152.128/26 -j ACCEPT
iptables -A INPUT -s 172.215.202.128/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:b04::240/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:b04:1::600/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:b04:402::1c0/123 -j ACCEPT
