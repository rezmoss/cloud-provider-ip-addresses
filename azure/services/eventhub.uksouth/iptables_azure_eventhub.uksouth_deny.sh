#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.90.128.128/26 -j DROP
iptables -A INPUT -s 51.105.66.64/26 -j DROP
iptables -A INPUT -s 51.105.71.0/26 -j DROP
iptables -A INPUT -s 51.105.74.64/26 -j DROP
iptables -A INPUT -s 51.132.192.192/26 -j DROP
iptables -A INPUT -s 51.140.146.32/28 -j DROP
iptables -A INPUT -s 51.140.149.192/26 -j DROP
iptables -A INPUT -s 85.210.228.0/23 -j DROP
iptables -A INPUT -s 172.187.65.64/26 -j DROP
ip6tables -A INPUT -s 2603:1020:705:1::100/125 -j DROP
ip6tables -A INPUT -s 2603:1020:705:1::108/126 -j DROP
ip6tables -A INPUT -s 2603:1020:705:1::240/122 -j DROP
ip6tables -A INPUT -s 2603:1020:705:2::400/120 -j DROP
ip6tables -A INPUT -s 2603:1020:705:6::/120 -j DROP
ip6tables -A INPUT -s 2603:1020:705:6::100/123 -j DROP
ip6tables -A INPUT -s 2603:1020:705:6::120/124 -j DROP
ip6tables -A INPUT -s 2603:1020:705:6::130/125 -j DROP
ip6tables -A INPUT -s 2603:1020:705:6::140/123 -j DROP
ip6tables -A INPUT -s 2603:1020:705:6::200/120 -j DROP
ip6tables -A INPUT -s 2603:1020:705:7::300/120 -j DROP
ip6tables -A INPUT -s 2603:1020:705:7::400/123 -j DROP
ip6tables -A INPUT -s 2603:1020:705:a::/119 -j DROP
ip6tables -A INPUT -s 2603:1020:705:a::400/119 -j DROP
ip6tables -A INPUT -s 2603:1020:705:402::1c0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:705:802::160/123 -j DROP
ip6tables -A INPUT -s 2603:1020:705:c02::160/123 -j DROP
