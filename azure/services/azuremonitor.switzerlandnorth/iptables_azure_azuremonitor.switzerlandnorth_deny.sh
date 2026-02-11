#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.226.76.224/28 -j DROP
iptables -A INPUT -s 20.208.19.200/29 -j DROP
iptables -A INPUT -s 20.208.21.224/28 -j DROP
iptables -A INPUT -s 20.208.148.16/28 -j DROP
iptables -A INPUT -s 51.103.203.200/29 -j DROP
iptables -A INPUT -s 51.103.205.176/28 -j DROP
iptables -A INPUT -s 51.107.48.68/31 -j DROP
iptables -A INPUT -s 51.107.48.126/31 -j DROP
iptables -A INPUT -s 51.107.51.16/28 -j DROP
iptables -A INPUT -s 51.107.51.120/29 -j DROP
iptables -A INPUT -s 51.107.52.192/30 -j DROP
iptables -A INPUT -s 51.107.52.200/29 -j DROP
iptables -A INPUT -s 51.107.59.176/28 -j DROP
iptables -A INPUT -s 51.107.75.144/32 -j DROP
iptables -A INPUT -s 51.107.75.207/32 -j DROP
iptables -A INPUT -s 51.107.128.56/29 -j DROP
iptables -A INPUT -s 51.107.128.96/27 -j DROP
iptables -A INPUT -s 51.107.129.112/28 -j DROP
iptables -A INPUT -s 51.107.129.128/27 -j DROP
iptables -A INPUT -s 51.107.242.0/27 -j DROP
iptables -A INPUT -s 51.107.243.172/31 -j DROP
iptables -A INPUT -s 74.161.189.192/26 -j DROP
iptables -A INPUT -s 74.161.190.0/27 -j DROP
iptables -A INPUT -s 74.161.238.224/28 -j DROP
iptables -A INPUT -s 74.242.188.0/27 -j DROP
iptables -A INPUT -s 74.242.188.64/26 -j DROP
ip6tables -A INPUT -s 2603:1020:a01:24::8/128 -j DROP
ip6tables -A INPUT -s 2603:1020:a04::60/123 -j DROP
ip6tables -A INPUT -s 2603:1020:a04::1c0/122 -j DROP
ip6tables -A INPUT -s 2603:1020:a04::300/123 -j DROP
ip6tables -A INPUT -s 2603:1020:a04::360/123 -j DROP
ip6tables -A INPUT -s 2603:1020:a04::500/121 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:1::280/122 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:3::7e0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:7::/122 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:9::5c0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:9::600/120 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:402::500/121 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:800::100/121 -j DROP
ip6tables -A INPUT -s 2603:1020:a04:c02::480/121 -j DROP
