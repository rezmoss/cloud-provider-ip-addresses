#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-12 03:21:06
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.159.219.204/30 -j ACCEPT
iptables -A INPUT -s 4.159.219.208/29 -j ACCEPT
iptables -A INPUT -s 4.159.219.224/27 -j ACCEPT
iptables -A INPUT -s 51.104.30.0/25 -j ACCEPT
iptables -A INPUT -s 51.104.30.128/27 -j ACCEPT
iptables -A INPUT -s 51.105.69.0/27 -j ACCEPT
iptables -A INPUT -s 51.105.75.192/27 -j ACCEPT
iptables -A INPUT -s 51.140.84.251/32 -j ACCEPT
iptables -A INPUT -s 51.140.126.10/32 -j ACCEPT
iptables -A INPUT -s 51.140.149.32/27 -j ACCEPT
iptables -A INPUT -s 52.151.78.51/32 -j ACCEPT
iptables -A INPUT -s 172.165.0.0/24 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:18::ac/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:18::b8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:1a::2a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:1a::300/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:402::300/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:802::240/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:c02::240/123 -j ACCEPT
