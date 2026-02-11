#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.240.149.32/27 -j ACCEPT
iptables -A INPUT -s 4.240.149.64/26 -j ACCEPT
iptables -A INPUT -s 20.192.32.192/27 -j ACCEPT
iptables -A INPUT -s 20.192.34.80/28 -j ACCEPT
iptables -A INPUT -s 20.192.48.0/27 -j ACCEPT
iptables -A INPUT -s 20.192.50.192/28 -j ACCEPT
iptables -A INPUT -s 20.192.231.244/30 -j ACCEPT
iptables -A INPUT -s 20.192.235.144/28 -j ACCEPT
iptables -A INPUT -s 20.207.5.104/29 -j ACCEPT
iptables -A INPUT -s 74.225.110.144/28 -j ACCEPT
iptables -A INPUT -s 74.225.115.0/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1101:2::3/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1104:1::160/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1104:1::180/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1104:1::1c0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1104:1::580/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1104:5::200/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1104:5::240/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1104:6::640/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1104:400::460/123 -j ACCEPT
