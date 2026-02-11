#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.66.138.80/29 -j ACCEPT
iptables -A INPUT -s 13.66.147.192/26 -j ACCEPT
iptables -A INPUT -s 20.51.15.0/25 -j ACCEPT
iptables -A INPUT -s 40.64.113.0/26 -j ACCEPT
iptables -A INPUT -s 40.78.242.144/29 -j ACCEPT
iptables -A INPUT -s 40.78.247.192/26 -j ACCEPT
iptables -A INPUT -s 40.78.250.80/29 -j ACCEPT
iptables -A INPUT -s 172.179.209.64/26 -j ACCEPT
iptables -A INPUT -s 172.179.209.128/25 -j ACCEPT
iptables -A INPUT -s 172.179.213.0/24 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:1::220/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:2::500/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:400::970/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:802::150/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:c02::150/125 -j ACCEPT
