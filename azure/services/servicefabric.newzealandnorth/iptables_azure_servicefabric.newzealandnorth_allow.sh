#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:32
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 172.204.182.128/30 -j ACCEPT
iptables -A INPUT -s 172.204.192.8/30 -j ACCEPT
iptables -A INPUT -s 172.204.208.8/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:502:400::58/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:502:800::10/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:502:c00::10/125 -j ACCEPT
