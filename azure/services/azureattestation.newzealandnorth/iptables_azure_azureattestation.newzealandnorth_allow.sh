#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-05 03:12:12
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 172.196.77.104/29 -j ACCEPT
iptables -A INPUT -s 172.196.77.112/30 -j ACCEPT
iptables -A INPUT -s 172.196.116.72/29 -j ACCEPT
iptables -A INPUT -s 172.196.117.32/30 -j ACCEPT
iptables -A INPUT -s 172.204.152.20/30 -j ACCEPT
iptables -A INPUT -s 172.204.255.208/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:502::5c0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:502:8::b0/124 -j ACCEPT
