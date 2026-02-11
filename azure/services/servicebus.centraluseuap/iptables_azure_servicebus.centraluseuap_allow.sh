#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.45.240.0/26 -j ACCEPT
iptables -A INPUT -s 20.45.241.64/26 -j ACCEPT
iptables -A INPUT -s 40.78.202.16/28 -j ACCEPT
iptables -A INPUT -s 168.61.142.56/29 -j ACCEPT
iptables -A INPUT -s 168.61.245.192/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:1::220/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:3::240/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:3::300/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:400::970/125 -j ACCEPT
