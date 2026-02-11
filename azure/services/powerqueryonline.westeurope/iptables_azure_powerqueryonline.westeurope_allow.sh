#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.105.215.40/29 -j ACCEPT
iptables -A INPUT -s 40.74.30.104/30 -j ACCEPT
iptables -A INPUT -s 48.199.0.188/30 -j ACCEPT
iptables -A INPUT -s 48.199.8.208/29 -j ACCEPT
iptables -A INPUT -s 104.40.170.68/31 -j ACCEPT
iptables -A INPUT -s 172.211.127.192/28 -j ACCEPT
iptables -A INPUT -s 172.211.127.208/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:1::200/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:21::340/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:402::160/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:403::1a0/126 -j ACCEPT
