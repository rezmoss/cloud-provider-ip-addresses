#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-20 03:19:02
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables deny rules for azure

iptables -A INPUT -s 4.240.149.32/27 -j DROP
iptables -A INPUT -s 4.240.149.64/26 -j DROP
iptables -A INPUT -s 20.192.32.192/27 -j DROP
iptables -A INPUT -s 20.192.34.80/28 -j DROP
iptables -A INPUT -s 20.192.48.0/27 -j DROP
iptables -A INPUT -s 20.192.50.192/28 -j DROP
iptables -A INPUT -s 20.192.231.244/30 -j DROP
iptables -A INPUT -s 20.192.235.144/28 -j DROP
iptables -A INPUT -s 20.207.5.104/29 -j DROP
iptables -A INPUT -s 74.225.110.144/28 -j DROP
iptables -A INPUT -s 74.225.115.0/28 -j DROP
ip6tables -A INPUT -s 2603:1040:1101:2::3/128 -j DROP
ip6tables -A INPUT -s 2603:1040:1104:1::160/123 -j DROP
ip6tables -A INPUT -s 2603:1040:1104:1::180/122 -j DROP
ip6tables -A INPUT -s 2603:1040:1104:1::1c0/123 -j DROP
ip6tables -A INPUT -s 2603:1040:1104:1::580/121 -j DROP
ip6tables -A INPUT -s 2603:1040:1104:5::200/123 -j DROP
ip6tables -A INPUT -s 2603:1040:1104:5::240/122 -j DROP
ip6tables -A INPUT -s 2603:1040:1104:6::640/123 -j DROP
ip6tables -A INPUT -s 2603:1040:1104:7::3c0/123 -j DROP
ip6tables -A INPUT -s 2603:1040:1104:8::/118 -j DROP
ip6tables -A INPUT -s 2603:1040:1104:400::460/123 -j DROP
