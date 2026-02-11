#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.71.149.151/32 -j ACCEPT
iptables -A INPUT -s 13.73.1.134/32 -j ACCEPT
iptables -A INPUT -s 13.73.26.73/32 -j ACCEPT
iptables -A INPUT -s 13.78.59.237/32 -j ACCEPT
iptables -A INPUT -s 13.78.106.96/27 -j ACCEPT
iptables -A INPUT -s 13.78.117.86/32 -j ACCEPT
iptables -A INPUT -s 13.78.123.87/32 -j ACCEPT
iptables -A INPUT -s 20.43.67.32/27 -j ACCEPT
iptables -A INPUT -s 20.89.12.224/27 -j ACCEPT
iptables -A INPUT -s 20.89.13.0/24 -j ACCEPT
iptables -A INPUT -s 20.89.14.0/23 -j ACCEPT
iptables -A INPUT -s 20.210.64.0/22 -j ACCEPT
iptables -A INPUT -s 20.210.68.0/25 -j ACCEPT
iptables -A INPUT -s 40.79.195.0/27 -j ACCEPT
iptables -A INPUT -s 40.115.179.121/32 -j ACCEPT
iptables -A INPUT -s 40.115.251.148/32 -j ACCEPT
iptables -A INPUT -s 52.243.39.89/32 -j ACCEPT
iptables -A INPUT -s 104.41.186.103/32 -j ACCEPT
iptables -A INPUT -s 138.91.0.30/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:3::/117 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:402::a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:802::a0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:407:c02::a0/123 -j ACCEPT
