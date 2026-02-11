#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.207.242.72/29 -j ACCEPT
iptables -A INPUT -s 13.69.230.96/28 -j ACCEPT
iptables -A INPUT -s 13.74.108.224/28 -j ACCEPT
iptables -A INPUT -s 20.38.80.192/26 -j ACCEPT
iptables -A INPUT -s 20.38.82.0/23 -j ACCEPT
iptables -A INPUT -s 20.50.68.56/29 -j ACCEPT
iptables -A INPUT -s 20.223.64.60/32 -j ACCEPT
iptables -A INPUT -s 20.223.65.144/29 -j ACCEPT
iptables -A INPUT -s 48.209.130.96/28 -j ACCEPT
iptables -A INPUT -s 48.209.130.112/29 -j ACCEPT
iptables -A INPUT -s 52.138.229.32/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:1::480/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:1::500/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:1::700/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:1::780/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:402::330/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:802::210/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:5:c02::210/124 -j ACCEPT
