#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.49.248.209/32 -j ACCEPT
iptables -A INPUT -s 20.49.249.56/32 -j ACCEPT
iptables -A INPUT -s 20.49.249.78/32 -j ACCEPT
iptables -A INPUT -s 20.49.249.101/32 -j ACCEPT
iptables -A INPUT -s 20.49.249.106/32 -j ACCEPT
iptables -A INPUT -s 20.49.249.156/32 -j ACCEPT
iptables -A INPUT -s 20.49.249.189/32 -j ACCEPT
iptables -A INPUT -s 20.49.249.208/32 -j ACCEPT
iptables -A INPUT -s 20.49.249.236/32 -j ACCEPT
iptables -A INPUT -s 20.49.250.2/32 -j ACCEPT
iptables -A INPUT -s 51.143.208.208/29 -j ACCEPT
iptables -A INPUT -s 51.143.208.224/27 -j ACCEPT
iptables -A INPUT -s 85.210.110.78/31 -j ACCEPT
iptables -A INPUT -s 172.187.101.136/29 -j ACCEPT
iptables -A INPUT -s 172.187.101.186/31 -j ACCEPT
iptables -A INPUT -s 172.187.102.16/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:8::2a0/126 -j ACCEPT
