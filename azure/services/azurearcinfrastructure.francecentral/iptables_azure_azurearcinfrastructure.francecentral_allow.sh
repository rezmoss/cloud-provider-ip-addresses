#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.176.33.182/32 -j ACCEPT
iptables -A INPUT -s 20.43.43.160/30 -j ACCEPT
iptables -A INPUT -s 20.43.45.240/30 -j ACCEPT
iptables -A INPUT -s 40.79.138.46/31 -j ACCEPT
iptables -A INPUT -s 40.79.146.46/32 -j ACCEPT
iptables -A INPUT -s 40.79.150.112/30 -j ACCEPT
iptables -A INPUT -s 51.11.192.34/31 -j ACCEPT
iptables -A INPUT -s 98.66.128.36/31 -j ACCEPT
iptables -A INPUT -s 98.66.128.72/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:805:e::a7/128 -j ACCEPT
