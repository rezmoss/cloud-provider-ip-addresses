#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.100.19.0/25 -j DROP
iptables -A INPUT -s 51.120.96.0/27 -j DROP
iptables -A INPUT -s 51.120.96.32/29 -j DROP
iptables -A INPUT -s 51.120.97.0/27 -j DROP
iptables -A INPUT -s 51.120.104.0/27 -j DROP
iptables -A INPUT -s 51.120.104.32/29 -j DROP
iptables -A INPUT -s 51.120.105.0/27 -j DROP
iptables -A INPUT -s 51.120.208.0/27 -j DROP
iptables -A INPUT -s 51.120.208.32/29 -j DROP
iptables -A INPUT -s 51.120.209.0/27 -j DROP
iptables -A INPUT -s 51.120.232.192/26 -j DROP
iptables -A INPUT -s 51.120.233.0/26 -j DROP
iptables -A INPUT -s 131.163.107.216/30 -j DROP
iptables -A INPUT -s 131.163.108.160/27 -j DROP
iptables -A INPUT -s 131.163.108.192/26 -j DROP
ip6tables -A INPUT -s 2603:1020:e04::320/123 -j DROP
ip6tables -A INPUT -s 2603:1020:e04::380/121 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:4::500/121 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:400::/123 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:401::/123 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:800::/123 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:801::/123 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:c00::/123 -j DROP
ip6tables -A INPUT -s 2603:1020:e04:c01::/123 -j DROP
