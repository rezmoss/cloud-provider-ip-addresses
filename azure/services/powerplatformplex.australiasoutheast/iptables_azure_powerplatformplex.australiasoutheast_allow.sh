#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.199.125.128/25 -j ACCEPT
iptables -A INPUT -s 4.199.126.0/25 -j ACCEPT
iptables -A INPUT -s 4.199.126.128/26 -j ACCEPT
iptables -A INPUT -s 4.200.251.88/29 -j ACCEPT
iptables -A INPUT -s 4.200.251.160/27 -j ACCEPT
iptables -A INPUT -s 20.40.165.192/26 -j ACCEPT
iptables -A INPUT -s 20.92.4.220/30 -j ACCEPT
iptables -A INPUT -s 20.92.5.80/28 -j ACCEPT
iptables -A INPUT -s 20.92.5.124/30 -j ACCEPT
iptables -A INPUT -s 20.92.6.8/29 -j ACCEPT
iptables -A INPUT -s 20.92.6.192/29 -j ACCEPT
iptables -A INPUT -s 68.218.170.16/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2004:5800::/57 -j ACCEPT
