#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 48.216.8.64/26 -j ACCEPT
iptables -A INPUT -s 48.216.10.0/25 -j ACCEPT
iptables -A INPUT -s 48.216.19.64/26 -j ACCEPT
iptables -A INPUT -s 48.216.38.128/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1102::3e0/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1102:3::780/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1102:4::4f8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1102:4::540/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1102:4::560/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1102:400::8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1102:400::80/121 -j ACCEPT
