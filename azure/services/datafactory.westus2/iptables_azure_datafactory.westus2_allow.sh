#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.154.144.64/29 -j ACCEPT
iptables -A INPUT -s 13.66.143.128/28 -j ACCEPT
iptables -A INPUT -s 20.42.129.64/26 -j ACCEPT
iptables -A INPUT -s 20.42.132.0/23 -j ACCEPT
iptables -A INPUT -s 20.125.4.170/31 -j ACCEPT
iptables -A INPUT -s 20.125.5.248/29 -j ACCEPT
iptables -A INPUT -s 40.64.132.232/29 -j ACCEPT
iptables -A INPUT -s 40.78.245.16/28 -j ACCEPT
iptables -A INPUT -s 40.78.251.192/28 -j ACCEPT
iptables -A INPUT -s 172.179.209.16/28 -j ACCEPT
iptables -A INPUT -s 172.179.209.32/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:1::480/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:1::500/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:400::b30/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:802::210/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:c06:c02::210/124 -j ACCEPT
