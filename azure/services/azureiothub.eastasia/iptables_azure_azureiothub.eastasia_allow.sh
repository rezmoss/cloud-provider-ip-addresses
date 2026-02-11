#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.75.39.160/27 -j ACCEPT
iptables -A INPUT -s 13.94.40.72/32 -j ACCEPT
iptables -A INPUT -s 20.187.195.0/25 -j ACCEPT
iptables -A INPUT -s 20.189.109.192/27 -j ACCEPT
iptables -A INPUT -s 20.205.75.192/27 -j ACCEPT
iptables -A INPUT -s 20.205.83.192/27 -j ACCEPT
iptables -A INPUT -s 23.99.109.81/32 -j ACCEPT
iptables -A INPUT -s 23.102.235.31/32 -j ACCEPT
iptables -A INPUT -s 207.46.138.102/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:402::300/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:800::e0/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:207:c00::e0/123 -j ACCEPT
