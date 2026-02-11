#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.69.67.192/28 -j ACCEPT
iptables -A INPUT -s 13.69.107.112/28 -j ACCEPT
iptables -A INPUT -s 13.69.112.128/28 -j ACCEPT
iptables -A INPUT -s 20.105.215.28/30 -j ACCEPT
iptables -A INPUT -s 20.105.244.48/29 -j ACCEPT
iptables -A INPUT -s 40.74.24.192/26 -j ACCEPT
iptables -A INPUT -s 40.74.26.0/23 -j ACCEPT
iptables -A INPUT -s 40.113.176.232/29 -j ACCEPT
iptables -A INPUT -s 52.236.187.112/28 -j ACCEPT
iptables -A INPUT -s 57.153.246.72/29 -j ACCEPT
iptables -A INPUT -s 57.153.246.80/28 -j ACCEPT
iptables -A INPUT -s 57.153.246.96/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:1::480/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:1::500/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:1::700/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:1::780/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:402::330/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:802::210/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:206:c02::210/124 -j ACCEPT
