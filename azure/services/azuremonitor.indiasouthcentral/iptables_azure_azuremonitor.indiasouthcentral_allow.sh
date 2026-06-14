#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:32
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 172.198.96.216/29 -j ACCEPT
iptables -A INPUT -s 172.198.98.160/29 -j ACCEPT
iptables -A INPUT -s 172.198.98.168/31 -j ACCEPT
iptables -A INPUT -s 172.198.98.192/26 -j ACCEPT
iptables -A INPUT -s 172.198.112.168/29 -j ACCEPT
iptables -A INPUT -s 172.198.112.176/28 -j ACCEPT
iptables -A INPUT -s 172.198.144.168/29 -j ACCEPT
iptables -A INPUT -s 172.198.144.176/28 -j ACCEPT
iptables -A INPUT -s 172.198.168.168/29 -j ACCEPT
iptables -A INPUT -s 172.198.168.176/28 -j ACCEPT
iptables -A INPUT -s 172.198.233.224/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1904:2::760/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1904:3::40/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1904:3::100/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1904:3::180/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1904:3::200/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1904:5::100/123 -j ACCEPT
