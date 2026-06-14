#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:32
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 172.198.81.64/27 -j ACCEPT
iptables -A INPUT -s 172.198.105.121/32 -j ACCEPT
iptables -A INPUT -s 172.198.106.208/28 -j ACCEPT
iptables -A INPUT -s 172.198.106.224/27 -j ACCEPT
iptables -A INPUT -s 172.198.107.0/30 -j ACCEPT
iptables -A INPUT -s 172.198.107.4/31 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1904::400/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1904:4::400/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1904:4::420/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1904:4::430/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1904:4::434/127 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1904:4::436/128 -j ACCEPT
