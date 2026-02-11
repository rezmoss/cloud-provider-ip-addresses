#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.74.18.154/32 -j ACCEPT
iptables -A INPUT -s 40.74.30.0/26 -j ACCEPT
iptables -A INPUT -s 51.145.176.249/32 -j ACCEPT
iptables -A INPUT -s 51.145.177.212/32 -j ACCEPT
iptables -A INPUT -s 51.145.178.138/32 -j ACCEPT
iptables -A INPUT -s 51.145.178.140/32 -j ACCEPT
iptables -A INPUT -s 52.137.24.236/32 -j ACCEPT
iptables -A INPUT -s 52.137.26.114/32 -j ACCEPT
iptables -A INPUT -s 52.137.26.155/32 -j ACCEPT
iptables -A INPUT -s 52.137.26.198/32 -j ACCEPT
iptables -A INPUT -s 52.137.27.49/32 -j ACCEPT
iptables -A INPUT -s 52.137.56.115/32 -j ACCEPT
iptables -A INPUT -s 52.137.60.208/32 -j ACCEPT
iptables -A INPUT -s 52.157.231.64/32 -j ACCEPT
iptables -A INPUT -s 104.45.64.0/32 -j ACCEPT
iptables -A INPUT -s 104.45.64.147/32 -j ACCEPT
iptables -A INPUT -s 104.45.64.224/32 -j ACCEPT
iptables -A INPUT -s 104.45.65.30/32 -j ACCEPT
iptables -A INPUT -s 104.45.65.89/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:1::180/121 -j ACCEPT
