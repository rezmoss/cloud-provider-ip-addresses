#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:22
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.207.253.18/31 -j DROP
iptables -A INPUT -s 4.207.253.24/29 -j DROP
iptables -A INPUT -s 20.51.12.16/28 -j DROP
iptables -A INPUT -s 20.61.103.64/28 -j DROP
iptables -A INPUT -s 20.69.0.224/28 -j DROP
iptables -A INPUT -s 48.209.202.246/31 -j DROP
iptables -A INPUT -s 48.209.202.248/30 -j DROP
iptables -A INPUT -s 52.159.217.224/28 -j DROP
iptables -A INPUT -s 52.159.222.48/28 -j DROP
iptables -A INPUT -s 57.153.217.220/32 -j DROP
iptables -A INPUT -s 57.153.217.240/28 -j DROP
iptables -A INPUT -s 72.145.57.144/30 -j DROP
iptables -A INPUT -s 72.145.57.148/31 -j DROP
iptables -A INPUT -s 72.147.174.6/31 -j DROP
iptables -A INPUT -s 72.147.174.8/30 -j DROP
iptables -A INPUT -s 72.153.152.34/31 -j DROP
iptables -A INPUT -s 72.153.152.36/30 -j DROP
iptables -A INPUT -s 157.55.93.14/31 -j DROP
iptables -A INPUT -s 157.55.93.64/29 -j DROP
iptables -A INPUT -s 172.201.237.56/29 -j DROP
ip6tables -A INPUT -s 2603:1020:206:4::780/121 -j DROP
ip6tables -A INPUT -s 2603:1030:b04:3::600/121 -j DROP
ip6tables -A INPUT -s 2603:1030:c06:a::180/121 -j DROP
