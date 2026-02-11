#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.239.76.68/30 -j ACCEPT
iptables -A INPUT -s 4.239.76.96/27 -j ACCEPT
iptables -A INPUT -s 4.239.76.128/26 -j ACCEPT
iptables -A INPUT -s 20.175.4.128/25 -j ACCEPT
iptables -A INPUT -s 40.69.104.0/27 -j ACCEPT
iptables -A INPUT -s 40.69.105.0/27 -j ACCEPT
iptables -A INPUT -s 40.69.105.32/29 -j ACCEPT
iptables -A INPUT -s 40.69.116.128/25 -j ACCEPT
iptables -A INPUT -s 40.86.226.166/32 -j ACCEPT
iptables -A INPUT -s 52.139.106.192/26 -j ACCEPT
iptables -A INPUT -s 52.139.107.0/26 -j ACCEPT
iptables -A INPUT -s 52.242.30.154/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1005::280/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1005:1::200/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1005:6::80/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1005:400::/123 -j ACCEPT
