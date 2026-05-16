#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-16 03:16:51
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 172.198.84.192/26 -j ACCEPT
iptables -A INPUT -s 172.198.96.128/26 -j ACCEPT
iptables -A INPUT -s 172.198.112.64/26 -j ACCEPT
iptables -A INPUT -s 172.198.144.64/26 -j ACCEPT
iptables -A INPUT -s 172.198.168.64/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1904::700/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1904:2::580/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1904:4::188/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1904:4::300/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1904:4::320/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1904:400::8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1904:800::8/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1904:c00::8/125 -j ACCEPT
