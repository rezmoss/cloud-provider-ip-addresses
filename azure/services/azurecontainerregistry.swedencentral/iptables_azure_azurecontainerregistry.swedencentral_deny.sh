#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 51.12.25.64/26 -j DROP
iptables -A INPUT -s 51.12.32.0/25 -j DROP
iptables -A INPUT -s 51.12.32.128/26 -j DROP
iptables -A INPUT -s 51.12.98.24/29 -j DROP
iptables -A INPUT -s 51.12.100.192/26 -j DROP
iptables -A INPUT -s 51.12.101.0/26 -j DROP
iptables -A INPUT -s 51.12.226.144/29 -j DROP
iptables -A INPUT -s 51.12.229.128/26 -j DROP
iptables -A INPUT -s 51.12.230.0/25 -j DROP
iptables -A INPUT -s 51.12.234.144/29 -j DROP
iptables -A INPUT -s 51.12.237.128/26 -j DROP
iptables -A INPUT -s 51.12.238.0/25 -j DROP
iptables -A INPUT -s 172.160.222.128/26 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:1::1a0/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:3::700/122 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:400::90/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:400::3b8/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:400::4c0/122 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:400::500/121 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:800::150/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:800::180/121 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:800::280/121 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:c02::1b0/125 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:c02::300/121 -j DROP
