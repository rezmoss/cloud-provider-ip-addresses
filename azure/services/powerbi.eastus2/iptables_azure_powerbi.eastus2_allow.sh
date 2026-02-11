#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.41.4.104/31 -j ACCEPT
iptables -A INPUT -s 20.41.4.108/30 -j ACCEPT
iptables -A INPUT -s 20.41.4.208/28 -j ACCEPT
iptables -A INPUT -s 20.41.4.224/27 -j ACCEPT
iptables -A INPUT -s 20.41.5.0/25 -j ACCEPT
iptables -A INPUT -s 20.98.192.168/30 -j ACCEPT
iptables -A INPUT -s 20.98.192.192/27 -j ACCEPT
iptables -A INPUT -s 20.98.193.128/26 -j ACCEPT
iptables -A INPUT -s 20.98.193.192/29 -j ACCEPT
iptables -A INPUT -s 20.98.199.116/31 -j ACCEPT
iptables -A INPUT -s 20.119.156.32/27 -j ACCEPT
iptables -A INPUT -s 20.119.157.64/28 -j ACCEPT
iptables -A INPUT -s 48.204.184.0/26 -j ACCEPT
iptables -A INPUT -s 74.249.120.64/26 -j ACCEPT
iptables -A INPUT -s 104.208.203.176/28 -j ACCEPT
iptables -A INPUT -s 135.232.93.144/28 -j ACCEPT
iptables -A INPUT -s 145.132.126.160/27 -j ACCEPT
iptables -A INPUT -s 172.175.125.0/26 -j ACCEPT
iptables -A INPUT -s 172.176.2.192/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c::/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c::40/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:1::5e0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:40c:1::600/122 -j ACCEPT
