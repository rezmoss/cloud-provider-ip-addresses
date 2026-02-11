#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.218.245.160/27 -j ACCEPT
iptables -A INPUT -s 20.41.64.128/25 -j ACCEPT
iptables -A INPUT -s 20.41.65.0/26 -j ACCEPT
iptables -A INPUT -s 20.41.69.8/29 -j ACCEPT
iptables -A INPUT -s 20.44.27.240/28 -j ACCEPT
iptables -A INPUT -s 20.194.67.192/28 -j ACCEPT
iptables -A INPUT -s 20.194.78.0/23 -j ACCEPT
iptables -A INPUT -s 20.200.195.0/26 -j ACCEPT
iptables -A INPUT -s 20.200.199.192/29 -j ACCEPT
iptables -A INPUT -s 52.231.20.64/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:f05:1::480/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:f05:1::500/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:f05:1::700/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:f05:1::780/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:f05:402::330/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:f05:802::210/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:f05:c02::210/124 -j ACCEPT
