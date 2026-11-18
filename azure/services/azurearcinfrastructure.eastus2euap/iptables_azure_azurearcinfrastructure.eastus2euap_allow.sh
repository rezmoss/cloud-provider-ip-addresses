#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-18 02:17:55
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.39.12.228/30 -j ACCEPT
iptables -A INPUT -s 20.39.14.84/30 -j ACCEPT
iptables -A INPUT -s 20.252.212.216/29 -j ACCEPT
iptables -A INPUT -s 20.252.212.224/31 -j ACCEPT
iptables -A INPUT -s 40.74.150.116/30 -j ACCEPT
iptables -A INPUT -s 40.74.150.120/32 -j ACCEPT
iptables -A INPUT -s 40.89.121.188/31 -j ACCEPT
iptables -A INPUT -s 48.223.58.80/32 -j ACCEPT
iptables -A INPUT -s 52.138.90.54/31 -j ACCEPT
iptables -A INPUT -s 74.151.95.145/32 -j ACCEPT
iptables -A INPUT -s 74.151.95.146/31 -j ACCEPT
iptables -A INPUT -s 74.151.95.148/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40b:10::755/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40b:18::2a5/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40b:18::3a4/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40b:18::3a8/127 -j ACCEPT
