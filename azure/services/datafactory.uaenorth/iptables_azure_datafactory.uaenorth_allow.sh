#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.38.141.16/28 -j ACCEPT
iptables -A INPUT -s 20.38.141.128/25 -j ACCEPT
iptables -A INPUT -s 20.38.142.0/26 -j ACCEPT
iptables -A INPUT -s 20.38.152.0/28 -j ACCEPT
iptables -A INPUT -s 20.74.197.16/29 -j ACCEPT
iptables -A INPUT -s 40.120.64.112/28 -j ACCEPT
iptables -A INPUT -s 40.120.75.112/28 -j ACCEPT
iptables -A INPUT -s 40.120.86.64/26 -j ACCEPT
iptables -A INPUT -s 172.164.238.216/29 -j ACCEPT
iptables -A INPUT -s 172.164.238.224/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:1::480/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:1::500/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:1::700/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:1::780/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:402::330/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:802::210/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:904:c02::210/124 -j ACCEPT
