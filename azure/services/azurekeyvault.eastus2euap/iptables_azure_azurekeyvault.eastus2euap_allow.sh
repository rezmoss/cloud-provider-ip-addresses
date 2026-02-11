#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.51.20.84/30 -j ACCEPT
iptables -A INPUT -s 20.51.21.64/29 -j ACCEPT
iptables -A INPUT -s 40.74.150.68/30 -j ACCEPT
iptables -A INPUT -s 40.89.121.172/30 -j ACCEPT
iptables -A INPUT -s 52.138.92.188/30 -j ACCEPT
iptables -A INPUT -s 68.220.82.76/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40b:1::108/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40b:1::110/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40b:2::220/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40b:400::880/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40b:800::80/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40b:c00::80/125 -j ACCEPT
