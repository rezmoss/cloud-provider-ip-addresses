#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 20.91.146.128/25 -j DROP
iptables -A INPUT -s 20.91.147.0/26 -j DROP
iptables -A INPUT -s 51.12.26.0/23 -j DROP
iptables -A INPUT -s 51.12.75.232/29 -j DROP
iptables -A INPUT -s 51.12.101.176/28 -j DROP
iptables -A INPUT -s 51.12.229.64/28 -j DROP
iptables -A INPUT -s 51.12.237.64/28 -j DROP
iptables -A INPUT -s 135.225.43.96/27 -j DROP
iptables -A INPUT -s 135.225.43.128/29 -j DROP
ip6tables -A INPUT -s 2603:1020:1004::480/121 -j DROP
ip6tables -A INPUT -s 2603:1020:1004::500/122 -j DROP
ip6tables -A INPUT -s 2603:1020:1004::700/121 -j DROP
ip6tables -A INPUT -s 2603:1020:1004::780/122 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:400::240/124 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:800::340/124 -j DROP
ip6tables -A INPUT -s 2603:1020:1004:c02::380/124 -j DROP
