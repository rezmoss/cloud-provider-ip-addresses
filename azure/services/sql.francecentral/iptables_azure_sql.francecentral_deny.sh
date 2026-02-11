#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.19.30.0/25 -j DROP
iptables -A INPUT -s 20.43.47.192/26 -j DROP
iptables -A INPUT -s 40.79.128.0/27 -j DROP
iptables -A INPUT -s 40.79.128.32/29 -j DROP
iptables -A INPUT -s 40.79.129.0/27 -j DROP
iptables -A INPUT -s 40.79.136.0/27 -j DROP
iptables -A INPUT -s 40.79.136.32/29 -j DROP
iptables -A INPUT -s 40.79.137.0/27 -j DROP
iptables -A INPUT -s 40.79.144.0/27 -j DROP
iptables -A INPUT -s 40.79.144.32/29 -j DROP
iptables -A INPUT -s 40.79.145.0/27 -j DROP
iptables -A INPUT -s 48.220.62.40/30 -j DROP
iptables -A INPUT -s 48.220.63.32/27 -j DROP
iptables -A INPUT -s 48.220.63.64/26 -j DROP
iptables -A INPUT -s 51.138.210.0/26 -j DROP
ip6tables -A INPUT -s 2603:1020:805::320/123 -j DROP
ip6tables -A INPUT -s 2603:1020:805::380/121 -j DROP
ip6tables -A INPUT -s 2603:1020:805:3::180/121 -j DROP
ip6tables -A INPUT -s 2603:1020:805:400::/123 -j DROP
ip6tables -A INPUT -s 2603:1020:805:401::/123 -j DROP
ip6tables -A INPUT -s 2603:1020:805:800::/123 -j DROP
ip6tables -A INPUT -s 2603:1020:805:801::/123 -j DROP
ip6tables -A INPUT -s 2603:1020:805:c00::/123 -j DROP
ip6tables -A INPUT -s 2603:1020:805:c01::/123 -j DROP
