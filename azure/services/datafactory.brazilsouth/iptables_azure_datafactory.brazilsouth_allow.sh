#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.203.145.160/27 -j ACCEPT
iptables -A INPUT -s 20.206.179.144/29 -j ACCEPT
iptables -A INPUT -s 191.233.205.160/28 -j ACCEPT
iptables -A INPUT -s 191.234.137.32/29 -j ACCEPT
iptables -A INPUT -s 191.234.142.64/26 -j ACCEPT
iptables -A INPUT -s 191.234.143.0/24 -j ACCEPT
iptables -A INPUT -s 191.234.149.0/28 -j ACCEPT
iptables -A INPUT -s 191.234.157.0/28 -j ACCEPT
iptables -A INPUT -s 191.235.224.128/25 -j ACCEPT
iptables -A INPUT -s 191.235.225.0/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:1::480/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:1::500/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:1::700/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:1::780/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:402::330/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:802::210/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1050:6:c02::210/124 -j ACCEPT
