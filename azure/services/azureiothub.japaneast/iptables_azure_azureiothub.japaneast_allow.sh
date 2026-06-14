#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.214.191.224/29 -j ACCEPT
iptables -A INPUT -s 4.214.241.0/25 -j ACCEPT
iptables -A INPUT -s 4.214.241.128/26 -j ACCEPT
iptables -A INPUT -s 13.71.150.19/32 -j ACCEPT
iptables -A INPUT -s 13.78.109.160/27 -j ACCEPT
iptables -A INPUT -s 20.43.70.160/27 -j ACCEPT
iptables -A INPUT -s 20.43.71.0/25 -j ACCEPT
iptables -A INPUT -s 20.188.0.51/32 -j ACCEPT
iptables -A INPUT -s 20.188.3.145/32 -j ACCEPT
iptables -A INPUT -s 40.79.187.224/27 -j ACCEPT
iptables -A INPUT -s 40.79.195.192/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:f::7d0/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:11::100/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:11::180/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:402::300/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:802::240/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:c02::240/123 -j ACCEPT
