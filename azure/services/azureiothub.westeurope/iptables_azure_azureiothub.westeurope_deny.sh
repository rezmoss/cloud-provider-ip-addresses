#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-12 03:21:08
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 13.69.71.0/25 -j DROP
iptables -A INPUT -s 13.69.109.0/25 -j DROP
iptables -A INPUT -s 13.81.136.0/25 -j DROP
iptables -A INPUT -s 13.81.136.128/26 -j DROP
iptables -A INPUT -s 13.81.136.192/28 -j DROP
iptables -A INPUT -s 13.95.15.251/32 -j DROP
iptables -A INPUT -s 23.100.4.253/32 -j DROP
iptables -A INPUT -s 23.100.8.130/32 -j DROP
iptables -A INPUT -s 40.113.153.50/32 -j DROP
iptables -A INPUT -s 40.113.176.160/27 -j DROP
iptables -A INPUT -s 40.113.176.192/27 -j DROP
iptables -A INPUT -s 40.113.177.0/24 -j DROP
iptables -A INPUT -s 40.118.27.192/32 -j DROP
iptables -A INPUT -s 51.144.118.31/32 -j DROP
iptables -A INPUT -s 52.236.189.128/25 -j DROP
iptables -A INPUT -s 57.168.169.44/30 -j DROP
iptables -A INPUT -s 57.168.169.248/29 -j DROP
iptables -A INPUT -s 57.168.171.0/24 -j DROP
iptables -A INPUT -s 57.168.172.0/22 -j DROP
ip6tables -A INPUT -s 2603:1020:206:2a::bc/126 -j DROP
ip6tables -A INPUT -s 2603:1020:206:2a::c0/122 -j DROP
ip6tables -A INPUT -s 2603:1020:206:2a::400/118 -j DROP
ip6tables -A INPUT -s 2603:1020:206:2b::/120 -j DROP
ip6tables -A INPUT -s 2603:1020:206:2b::100/121 -j DROP
ip6tables -A INPUT -s 2603:1020:206:2b::180/124 -j DROP
ip6tables -A INPUT -s 2603:1020:206:2b::190/125 -j DROP
ip6tables -A INPUT -s 2603:1020:206:402::300/123 -j DROP
ip6tables -A INPUT -s 2603:1020:206:802::240/123 -j DROP
ip6tables -A INPUT -s 2603:1020:206:c02::240/123 -j DROP
