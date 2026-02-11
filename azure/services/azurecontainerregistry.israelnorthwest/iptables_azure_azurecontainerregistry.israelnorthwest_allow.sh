#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.217.251.64/26 -j ACCEPT
iptables -A INPUT -s 51.4.143.0/26 -j ACCEPT
iptables -A INPUT -s 51.4.160.64/26 -j ACCEPT
iptables -A INPUT -s 51.4.162.0/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1702::3e0/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1702:4::200/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1702:4::570/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1702:4::600/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1702:4::620/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1702:400::8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1702:400::80/121 -j ACCEPT
