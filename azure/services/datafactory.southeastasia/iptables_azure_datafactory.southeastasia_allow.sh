#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.67.10.208/28 -j ACCEPT
iptables -A INPUT -s 20.24.0.216/29 -j ACCEPT
iptables -A INPUT -s 20.43.128.128/25 -j ACCEPT
iptables -A INPUT -s 20.43.130.0/26 -j ACCEPT
iptables -A INPUT -s 20.195.64.0/25 -j ACCEPT
iptables -A INPUT -s 23.98.83.112/28 -j ACCEPT
iptables -A INPUT -s 23.98.106.128/29 -j ACCEPT
iptables -A INPUT -s 23.98.109.64/26 -j ACCEPT
iptables -A INPUT -s 23.98.109.128/25 -j ACCEPT
iptables -A INPUT -s 40.78.236.176/28 -j ACCEPT
iptables -A INPUT -s 57.155.102.32/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5::/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5::80/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:1::480/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:1::500/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:1::700/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:1::780/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:402::330/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:802::210/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:c02::210/124 -j ACCEPT
