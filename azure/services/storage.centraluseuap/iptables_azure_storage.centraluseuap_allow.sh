#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.33.212.0/24 -j ACCEPT
iptables -A INPUT -s 20.47.5.0/24 -j ACCEPT
iptables -A INPUT -s 20.60.24.0/23 -j ACCEPT
iptables -A INPUT -s 20.150.23.0/24 -j ACCEPT
iptables -A INPUT -s 20.150.47.0/25 -j ACCEPT
iptables -A INPUT -s 20.153.69.192/26 -j ACCEPT
iptables -A INPUT -s 20.153.77.0/24 -j ACCEPT
iptables -A INPUT -s 20.153.120.0/24 -j ACCEPT
iptables -A INPUT -s 20.157.235.0/24 -j ACCEPT
iptables -A INPUT -s 20.209.124.0/23 -j ACCEPT
iptables -A INPUT -s 40.83.24.96/27 -j ACCEPT
iptables -A INPUT -s 52.165.104.144/28 -j ACCEPT
iptables -A INPUT -s 52.165.104.160/28 -j ACCEPT
iptables -A INPUT -s 52.185.112.80/28 -j ACCEPT
iptables -A INPUT -s 52.239.177.0/27 -j ACCEPT
iptables -A INPUT -s 52.239.238.0/24 -j ACCEPT
iptables -A INPUT -s 57.150.126.0/23 -j ACCEPT
iptables -A INPUT -s 135.130.247.0/24 -j ACCEPT
iptables -A INPUT -s 135.130.252.0/25 -j ACCEPT
iptables -A INPUT -s 135.130.254.0/23 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:12::/49 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:12:8000::/64 -j ACCEPT
