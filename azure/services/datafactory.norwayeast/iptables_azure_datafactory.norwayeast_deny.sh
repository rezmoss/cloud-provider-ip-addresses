#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.100.0.192/26 -j DROP
iptables -A INPUT -s 20.100.5.24/29 -j DROP
iptables -A INPUT -s 51.120.44.208/28 -j DROP
iptables -A INPUT -s 51.120.45.64/26 -j DROP
iptables -A INPUT -s 51.120.45.128/25 -j DROP
iptables -A INPUT -s 51.120.100.224/28 -j DROP
iptables -A INPUT -s 51.120.109.96/28 -j DROP
iptables -A INPUT -s 51.120.213.32/28 -j DROP
iptables -A INPUT -s 51.120.238.0/23 -j DROP
iptables -A INPUT -s 74.240.195.144/28 -j DROP
iptables -A INPUT -s 74.240.195.160/29 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:1::480/121 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:1::500/122 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:1::700/121 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:1::780/122 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:402::330/124 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:802::210/124 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:c02::210/124 -j DROP
