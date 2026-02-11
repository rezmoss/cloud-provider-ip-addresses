#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 9.234.62.208/28 -j ACCEPT
iptables -A INPUT -s 9.234.69.192/27 -j ACCEPT
iptables -A INPUT -s 20.37.156.200/30 -j ACCEPT
iptables -A INPUT -s 20.37.156.240/28 -j ACCEPT
iptables -A INPUT -s 20.37.157.0/29 -j ACCEPT
iptables -A INPUT -s 20.37.157.16/28 -j ACCEPT
iptables -A INPUT -s 20.37.157.32/27 -j ACCEPT
iptables -A INPUT -s 20.40.230.60/30 -j ACCEPT
iptables -A INPUT -s 20.98.145.48/28 -j ACCEPT
iptables -A INPUT -s 20.98.145.64/30 -j ACCEPT
iptables -A INPUT -s 20.98.145.112/29 -j ACCEPT
iptables -A INPUT -s 20.98.146.0/27 -j ACCEPT
iptables -A INPUT -s 135.233.95.96/27 -j ACCEPT
iptables -A INPUT -s 135.233.95.208/28 -j ACCEPT
iptables -A INPUT -s 172.212.131.160/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10::/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10::40/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:1::5e0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:1::600/122 -j ACCEPT
