#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.78.109.192/28 -j ACCEPT
iptables -A INPUT -s 20.43.64.128/25 -j ACCEPT
iptables -A INPUT -s 20.43.65.0/26 -j ACCEPT
iptables -A INPUT -s 20.43.70.120/29 -j ACCEPT
iptables -A INPUT -s 20.191.164.0/24 -j ACCEPT
iptables -A INPUT -s 20.191.165.0/26 -j ACCEPT
iptables -A INPUT -s 20.210.70.88/29 -j ACCEPT
iptables -A INPUT -s 40.79.187.208/28 -j ACCEPT
iptables -A INPUT -s 40.79.195.224/28 -j ACCEPT
iptables -A INPUT -s 48.210.4.0/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:1::480/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:1::500/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:1::700/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:1::780/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:402::330/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:802::210/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:c02::210/124 -j ACCEPT
