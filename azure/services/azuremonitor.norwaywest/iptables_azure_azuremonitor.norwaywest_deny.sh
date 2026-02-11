#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.220.142.192/27 -j DROP
iptables -A INPUT -s 4.220.152.128/26 -j DROP
iptables -A INPUT -s 4.220.236.224/28 -j DROP
iptables -A INPUT -s 4.220.240.16/28 -j DROP
iptables -A INPUT -s 51.13.128.32/27 -j DROP
iptables -A INPUT -s 51.13.128.96/28 -j DROP
iptables -A INPUT -s 51.13.136.192/27 -j DROP
iptables -A INPUT -s 51.13.143.48/31 -j DROP
iptables -A INPUT -s 51.120.178.144/29 -j DROP
iptables -A INPUT -s 51.120.180.124/30 -j DROP
iptables -A INPUT -s 51.120.183.160/29 -j DROP
iptables -A INPUT -s 51.120.219.208/28 -j DROP
ip6tables -A INPUT -s 2603:1020:f04::780/121 -j DROP
ip6tables -A INPUT -s 2603:1020:f04:1::280/123 -j DROP
ip6tables -A INPUT -s 2603:1020:f04:1::300/121 -j DROP
ip6tables -A INPUT -s 2603:1020:f04:6::400/122 -j DROP
ip6tables -A INPUT -s 2603:1020:f04:6::580/121 -j DROP
ip6tables -A INPUT -s 2603:1020:f04:6::7c0/123 -j DROP
ip6tables -A INPUT -s 2603:1020:f04:9::580/123 -j DROP
ip6tables -A INPUT -s 2603:1020:f04:402::500/121 -j DROP
