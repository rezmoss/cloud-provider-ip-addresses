#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.239.77.0/26 -j DROP
iptables -A INPUT -s 4.239.77.64/27 -j DROP
iptables -A INPUT -s 4.248.99.64/27 -j DROP
iptables -A INPUT -s 4.248.99.128/26 -j DROP
iptables -A INPUT -s 20.175.2.254/31 -j DROP
iptables -A INPUT -s 20.175.5.128/29 -j DROP
iptables -A INPUT -s 20.175.5.136/31 -j DROP
iptables -A INPUT -s 20.200.5.48/28 -j DROP
iptables -A INPUT -s 20.200.12.128/28 -j DROP
iptables -A INPUT -s 40.69.107.16/28 -j DROP
iptables -A INPUT -s 40.69.108.48/29 -j DROP
iptables -A INPUT -s 40.69.111.128/27 -j DROP
iptables -A INPUT -s 40.69.116.112/29 -j DROP
iptables -A INPUT -s 40.86.201.128/32 -j DROP
iptables -A INPUT -s 52.139.106.160/27 -j DROP
iptables -A INPUT -s 52.242.40.208/30 -j DROP
iptables -A INPUT -s 52.242.47.8/29 -j DROP
ip6tables -A INPUT -s 2603:1030:1005::2a8/126 -j DROP
ip6tables -A INPUT -s 2603:1030:1005::780/121 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:1::280/123 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:1::300/121 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:3::6a0/123 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:3::6c0/122 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:3::780/121 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:b::700/120 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:c::180/123 -j DROP
ip6tables -A INPUT -s 2603:1030:1005:402::500/121 -j DROP
