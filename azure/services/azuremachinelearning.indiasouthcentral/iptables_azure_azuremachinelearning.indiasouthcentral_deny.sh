#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-16 03:16:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 172.198.81.64/27 -j DROP
iptables -A INPUT -s 172.198.105.121/32 -j DROP
iptables -A INPUT -s 172.198.106.208/28 -j DROP
iptables -A INPUT -s 172.198.106.224/27 -j DROP
iptables -A INPUT -s 172.198.107.0/30 -j DROP
iptables -A INPUT -s 172.198.107.4/31 -j DROP
ip6tables -A INPUT -s 2603:1040:1904::400/122 -j DROP
ip6tables -A INPUT -s 2603:1040:1904:4::400/123 -j DROP
ip6tables -A INPUT -s 2603:1040:1904:4::420/124 -j DROP
ip6tables -A INPUT -s 2603:1040:1904:4::430/126 -j DROP
ip6tables -A INPUT -s 2603:1040:1904:4::434/127 -j DROP
ip6tables -A INPUT -s 2603:1040:1904:4::436/128 -j DROP
