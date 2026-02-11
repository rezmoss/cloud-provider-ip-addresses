#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.45.208.32/29 -j ACCEPT
iptables -A INPUT -s 20.46.10.224/27 -j ACCEPT
iptables -A INPUT -s 20.46.12.196/30 -j ACCEPT
iptables -A INPUT -s 20.46.13.216/29 -j ACCEPT
iptables -A INPUT -s 20.46.15.48/29 -j ACCEPT
iptables -A INPUT -s 40.78.202.144/28 -j ACCEPT
iptables -A INPUT -s 40.78.203.240/29 -j ACCEPT
iptables -A INPUT -s 52.180.160.132/32 -j ACCEPT
iptables -A INPUT -s 52.180.164.91/32 -j ACCEPT
iptables -A INPUT -s 52.180.178.187/32 -j ACCEPT
iptables -A INPUT -s 52.180.182.209/32 -j ACCEPT
iptables -A INPUT -s 134.138.212.16/28 -j ACCEPT
iptables -A INPUT -s 168.61.142.0/27 -j ACCEPT
iptables -A INPUT -s 168.61.239.96/27 -j ACCEPT
iptables -A INPUT -s 168.61.241.64/26 -j ACCEPT
iptables -A INPUT -s 172.215.122.0/24 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:8:5::8/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:1::780/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:2::280/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:2::300/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:a::c0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:a::100/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:f::500/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:400::d00/121 -j ACCEPT
