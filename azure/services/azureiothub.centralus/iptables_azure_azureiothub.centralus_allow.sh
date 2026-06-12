#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-12 03:21:08
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.67.234.22/32 -j ACCEPT
iptables -A INPUT -s 13.89.174.160/27 -j ACCEPT
iptables -A INPUT -s 13.89.231.149/32 -j ACCEPT
iptables -A INPUT -s 20.40.206.192/27 -j ACCEPT
iptables -A INPUT -s 20.40.207.0/25 -j ACCEPT
iptables -A INPUT -s 20.44.8.224/27 -j ACCEPT
iptables -A INPUT -s 40.77.23.107/32 -j ACCEPT
iptables -A INPUT -s 52.176.4.4/32 -j ACCEPT
iptables -A INPUT -s 52.176.92.27/32 -j ACCEPT
iptables -A INPUT -s 52.182.139.224/27 -j ACCEPT
iptables -A INPUT -s 57.175.42.16/28 -j ACCEPT
iptables -A INPUT -s 57.175.42.32/27 -j ACCEPT
iptables -A INPUT -s 57.175.42.128/25 -j ACCEPT
iptables -A INPUT -s 57.175.43.0/24 -j ACCEPT
iptables -A INPUT -s 57.175.44.0/26 -j ACCEPT
iptables -A INPUT -s 57.175.44.64/30 -j ACCEPT
iptables -A INPUT -s 104.43.252.98/32 -j ACCEPT
iptables -A INPUT -s 168.61.208.218/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:22::538/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:26::340/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:26::380/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:26::400/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:26::500/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:26::520/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:402::300/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:802::240/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:10:c02::240/123 -j ACCEPT
