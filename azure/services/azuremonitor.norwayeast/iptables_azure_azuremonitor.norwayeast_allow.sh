#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.177.29.144/28 -j ACCEPT
iptables -A INPUT -s 20.100.7.0/27 -j ACCEPT
iptables -A INPUT -s 20.100.7.48/28 -j ACCEPT
iptables -A INPUT -s 51.13.1.8/29 -j ACCEPT
iptables -A INPUT -s 51.13.1.144/28 -j ACCEPT
iptables -A INPUT -s 51.120.40.68/31 -j ACCEPT
iptables -A INPUT -s 51.120.98.0/29 -j ACCEPT
iptables -A INPUT -s 51.120.98.248/29 -j ACCEPT
iptables -A INPUT -s 51.120.106.152/29 -j ACCEPT
iptables -A INPUT -s 51.120.110.200/29 -j ACCEPT
iptables -A INPUT -s 51.120.111.16/28 -j ACCEPT
iptables -A INPUT -s 51.120.210.152/29 -j ACCEPT
iptables -A INPUT -s 51.120.213.64/27 -j ACCEPT
iptables -A INPUT -s 51.120.214.136/29 -j ACCEPT
iptables -A INPUT -s 51.120.214.224/28 -j ACCEPT
iptables -A INPUT -s 51.120.232.34/31 -j ACCEPT
iptables -A INPUT -s 51.120.232.160/27 -j ACCEPT
iptables -A INPUT -s 51.120.234.140/31 -j ACCEPT
iptables -A INPUT -s 51.120.235.240/28 -j ACCEPT
iptables -A INPUT -s 74.240.192.64/26 -j ACCEPT
iptables -A INPUT -s 74.240.192.128/27 -j ACCEPT
iptables -A INPUT -s 131.163.109.112/28 -j ACCEPT
iptables -A INPUT -s 131.163.109.160/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04::60/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04::1c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04::300/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04::360/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04::500/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:1::280/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:4::6e0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:4::700/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:c::/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:c::180/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:402::500/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:802::480/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:c00::80/121 -j ACCEPT
