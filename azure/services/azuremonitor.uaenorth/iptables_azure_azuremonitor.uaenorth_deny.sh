#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.161.10.112/28 -j DROP
iptables -A INPUT -s 20.38.143.0/27 -j DROP
iptables -A INPUT -s 20.38.143.44/30 -j DROP
iptables -A INPUT -s 20.38.152.32/27 -j DROP
iptables -A INPUT -s 20.38.157.136/29 -j DROP
iptables -A INPUT -s 20.38.158.48/28 -j DROP
iptables -A INPUT -s 20.74.195.64/29 -j DROP
iptables -A INPUT -s 20.74.195.72/31 -j DROP
iptables -A INPUT -s 20.74.197.96/27 -j DROP
iptables -A INPUT -s 20.74.198.160/28 -j DROP
iptables -A INPUT -s 20.174.245.64/28 -j DROP
iptables -A INPUT -s 40.120.64.200/29 -j DROP
iptables -A INPUT -s 40.120.65.0/28 -j DROP
iptables -A INPUT -s 40.120.75.32/28 -j DROP
iptables -A INPUT -s 40.120.77.160/29 -j DROP
iptables -A INPUT -s 40.120.78.64/28 -j DROP
iptables -A INPUT -s 40.120.87.204/30 -j DROP
iptables -A INPUT -s 65.52.250.232/29 -j DROP
iptables -A INPUT -s 65.52.250.240/28 -j DROP
iptables -A INPUT -s 74.162.220.32/27 -j DROP
iptables -A INPUT -s 74.162.220.64/26 -j DROP
iptables -A INPUT -s 172.164.215.64/27 -j DROP
iptables -A INPUT -s 172.164.238.64/26 -j DROP
ip6tables -A INPUT -s 2603:1040:900:2::e/128 -j DROP
ip6tables -A INPUT -s 2603:1040:904::60/123 -j DROP
ip6tables -A INPUT -s 2603:1040:904::1c0/122 -j DROP
ip6tables -A INPUT -s 2603:1040:904::300/123 -j DROP
ip6tables -A INPUT -s 2603:1040:904::360/123 -j DROP
ip6tables -A INPUT -s 2603:1040:904::500/121 -j DROP
ip6tables -A INPUT -s 2603:1040:904:1::280/122 -j DROP
ip6tables -A INPUT -s 2603:1040:904:3::680/123 -j DROP
ip6tables -A INPUT -s 2603:1040:904:3::6c0/122 -j DROP
ip6tables -A INPUT -s 2603:1040:904:8::500/120 -j DROP
ip6tables -A INPUT -s 2603:1040:904:8::660/123 -j DROP
ip6tables -A INPUT -s 2603:1040:904:402::500/121 -j DROP
ip6tables -A INPUT -s 2603:1040:904:800::100/121 -j DROP
ip6tables -A INPUT -s 2603:1040:904:c02::480/121 -j DROP
