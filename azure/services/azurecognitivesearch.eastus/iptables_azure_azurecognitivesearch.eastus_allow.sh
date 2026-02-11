#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.42.4.128/26 -j ACCEPT
iptables -A INPUT -s 20.42.24.90/32 -j ACCEPT
iptables -A INPUT -s 20.42.29.212/32 -j ACCEPT
iptables -A INPUT -s 20.42.30.105/32 -j ACCEPT
iptables -A INPUT -s 20.42.34.190/32 -j ACCEPT
iptables -A INPUT -s 20.42.35.204/32 -j ACCEPT
iptables -A INPUT -s 20.185.110.199/32 -j ACCEPT
iptables -A INPUT -s 40.90.240.17/32 -j ACCEPT
iptables -A INPUT -s 52.151.235.150/32 -j ACCEPT
iptables -A INPUT -s 52.151.235.242/32 -j ACCEPT
iptables -A INPUT -s 52.151.235.244/32 -j ACCEPT
iptables -A INPUT -s 52.188.217.235/32 -j ACCEPT
iptables -A INPUT -s 52.188.218.228/32 -j ACCEPT
iptables -A INPUT -s 52.188.218.239/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:210:1::180/121 -j ACCEPT
