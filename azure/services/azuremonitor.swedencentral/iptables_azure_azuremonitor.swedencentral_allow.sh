#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.165.111.96/28 -j ACCEPT
iptables -A INPUT -s 4.223.182.144/28 -j ACCEPT
iptables -A INPUT -s 20.91.146.64/27 -j ACCEPT
iptables -A INPUT -s 20.91.146.112/28 -j ACCEPT
iptables -A INPUT -s 51.12.25.56/29 -j ACCEPT
iptables -A INPUT -s 51.12.25.192/29 -j ACCEPT
iptables -A INPUT -s 51.12.25.200/30 -j ACCEPT
iptables -A INPUT -s 51.12.46.0/27 -j ACCEPT
iptables -A INPUT -s 51.12.73.94/31 -j ACCEPT
iptables -A INPUT -s 51.12.99.72/29 -j ACCEPT
iptables -A INPUT -s 51.12.102.192/27 -j ACCEPT
iptables -A INPUT -s 51.12.102.224/29 -j ACCEPT
iptables -A INPUT -s 51.12.102.240/28 -j ACCEPT
iptables -A INPUT -s 51.12.226.152/29 -j ACCEPT
iptables -A INPUT -s 51.12.229.224/29 -j ACCEPT
iptables -A INPUT -s 51.12.229.248/29 -j ACCEPT
iptables -A INPUT -s 51.12.234.152/29 -j ACCEPT
iptables -A INPUT -s 51.12.237.32/27 -j ACCEPT
iptables -A INPUT -s 51.12.237.192/29 -j ACCEPT
iptables -A INPUT -s 51.12.238.160/29 -j ACCEPT
iptables -A INPUT -s 135.116.174.224/27 -j ACCEPT
iptables -A INPUT -s 135.116.175.0/26 -j ACCEPT
iptables -A INPUT -s 135.225.42.192/26 -j ACCEPT
iptables -A INPUT -s 172.160.223.224/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1001:6::1/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004::280/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:1::380/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:2::f0/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:2::180/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:3::300/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:6::c0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:6::100/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:c::700/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:d::80/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:400::420/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:400::4a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:400::580/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:800::500/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:c02::100/121 -j ACCEPT
