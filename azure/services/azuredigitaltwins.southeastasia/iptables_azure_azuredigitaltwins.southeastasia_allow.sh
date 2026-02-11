#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 23.98.108.184/29 -j ACCEPT
iptables -A INPUT -s 23.98.109.0/27 -j ACCEPT
iptables -A INPUT -s 40.119.241.130/32 -j ACCEPT
iptables -A INPUT -s 40.119.241.148/32 -j ACCEPT
iptables -A INPUT -s 40.119.241.154/32 -j ACCEPT
iptables -A INPUT -s 40.119.242.73/32 -j ACCEPT
iptables -A INPUT -s 40.119.242.79/32 -j ACCEPT
iptables -A INPUT -s 40.119.242.168/32 -j ACCEPT
iptables -A INPUT -s 40.119.242.232/32 -j ACCEPT
iptables -A INPUT -s 40.119.243.20/32 -j ACCEPT
iptables -A INPUT -s 40.119.243.119/32 -j ACCEPT
iptables -A INPUT -s 40.119.243.178/32 -j ACCEPT
iptables -A INPUT -s 57.155.44.2/31 -j ACCEPT
iptables -A INPUT -s 57.155.96.248/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:9::438/126 -j ACCEPT
