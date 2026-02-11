#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.213.106.128/27 -j ACCEPT
iptables -A INPUT -s 20.43.121.48/28 -j ACCEPT
iptables -A INPUT -s 20.192.42.0/24 -j ACCEPT
iptables -A INPUT -s 20.192.43.0/26 -j ACCEPT
iptables -A INPUT -s 20.192.102.80/28 -j ACCEPT
iptables -A INPUT -s 20.204.193.112/29 -j ACCEPT
iptables -A INPUT -s 40.80.51.160/28 -j ACCEPT
iptables -A INPUT -s 52.140.104.128/25 -j ACCEPT
iptables -A INPUT -s 52.140.105.0/26 -j ACCEPT
iptables -A INPUT -s 52.140.108.208/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06::/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06::80/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:1::480/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:1::500/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:1::700/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:1::780/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:402::330/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:802::210/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:c02::210/124 -j ACCEPT
