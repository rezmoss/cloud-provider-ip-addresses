#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.208.2.0/23 -j DROP
iptables -A INPUT -s 20.208.19.208/28 -j DROP
iptables -A INPUT -s 20.208.144.16/29 -j DROP
iptables -A INPUT -s 51.103.203.208/28 -j DROP
iptables -A INPUT -s 51.107.51.40/29 -j DROP
iptables -A INPUT -s 51.107.52.0/25 -j DROP
iptables -A INPUT -s 51.107.52.128/26 -j DROP
iptables -A INPUT -s 51.107.128.0/28 -j DROP
iptables -A INPUT -s 51.107.246.192/26 -j DROP
iptables -A INPUT -s 74.242.188.224/27 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:1::480/121 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:1::500/122 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:1::700/121 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:1::780/122 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:402::330/124 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:802::210/124 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:c02::210/124 -j DROP
