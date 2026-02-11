#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.53.137.192/27 -j ACCEPT
iptables -A INPUT -s 51.53.172.214/31 -j ACCEPT
iptables -A INPUT -s 51.53.172.220/30 -j ACCEPT
iptables -A INPUT -s 51.53.178.192/29 -j ACCEPT
iptables -A INPUT -s 51.53.178.200/31 -j ACCEPT
iptables -A INPUT -s 51.53.178.224/27 -j ACCEPT
iptables -A INPUT -s 51.53.191.128/29 -j ACCEPT
iptables -A INPUT -s 51.53.191.144/28 -j ACCEPT
iptables -A INPUT -s 167.105.144.192/27 -j ACCEPT
iptables -A INPUT -s 167.105.145.0/26 -j ACCEPT
iptables -A INPUT -s 167.105.220.96/28 -j ACCEPT
iptables -A INPUT -s 167.105.250.104/29 -j ACCEPT
iptables -A INPUT -s 167.105.250.112/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1201:2::14/128 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1202:1::6c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1202:2::100/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1202:2::140/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1202:2::180/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1202:2::540/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1202:2::700/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1202:3::4c0/122 -j ACCEPT
