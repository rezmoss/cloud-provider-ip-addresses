#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.45.198.96/27 -j ACCEPT
iptables -A INPUT -s 20.45.252.228/32 -j ACCEPT
iptables -A INPUT -s 20.45.253.14/32 -j ACCEPT
iptables -A INPUT -s 20.228.4.64/26 -j ACCEPT
iptables -A INPUT -s 20.228.6.64/26 -j ACCEPT
iptables -A INPUT -s 20.228.6.128/25 -j ACCEPT
iptables -A INPUT -s 40.78.203.32/27 -j ACCEPT
iptables -A INPUT -s 52.176.250.55/32 -j ACCEPT
iptables -A INPUT -s 52.176.251.41/32 -j ACCEPT
iptables -A INPUT -s 52.176.251.87/32 -j ACCEPT
iptables -A INPUT -s 52.180.177.137/32 -j ACCEPT
iptables -A INPUT -s 168.61.142.128/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:2::2a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:a::40/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:f:400::8c0/122 -j ACCEPT
