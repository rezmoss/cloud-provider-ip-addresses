#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.53.50.16/28 -j ACCEPT
iptables -A INPUT -s 51.53.110.80/28 -j ACCEPT
iptables -A INPUT -s 51.53.110.96/27 -j ACCEPT
iptables -A INPUT -s 70.157.2.96/28 -j ACCEPT
iptables -A INPUT -s 70.157.12.32/27 -j ACCEPT
iptables -A INPUT -s 70.157.24.57/32 -j ACCEPT
iptables -A INPUT -s 70.157.25.92/32 -j ACCEPT
iptables -A INPUT -s 70.157.25.196/32 -j ACCEPT
iptables -A INPUT -s 70.157.25.198/32 -j ACCEPT
iptables -A INPUT -s 70.157.25.223/32 -j ACCEPT
iptables -A INPUT -s 70.157.25.234/32 -j ACCEPT
iptables -A INPUT -s 70.157.25.236/32 -j ACCEPT
iptables -A INPUT -s 70.157.26.61/32 -j ACCEPT
iptables -A INPUT -s 70.157.26.114/32 -j ACCEPT
iptables -A INPUT -s 70.157.26.129/32 -j ACCEPT
iptables -A INPUT -s 70.157.26.159/32 -j ACCEPT
iptables -A INPUT -s 70.157.26.199/32 -j ACCEPT
iptables -A INPUT -s 70.157.26.207/32 -j ACCEPT
iptables -A INPUT -s 70.157.26.214/32 -j ACCEPT
iptables -A INPUT -s 70.157.26.220/32 -j ACCEPT
iptables -A INPUT -s 70.157.26.234/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1302:5::640/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1302:5::660/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1302:400::3d0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:1302:400::3e0/123 -j ACCEPT
