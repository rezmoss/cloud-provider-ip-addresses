#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.150.233.30/31 -j ACCEPT
iptables -A INPUT -s 4.150.234.24/29 -j ACCEPT
iptables -A INPUT -s 4.150.242.0/29 -j ACCEPT
iptables -A INPUT -s 4.150.244.0/23 -j ACCEPT
iptables -A INPUT -s 13.86.223.80/32 -j ACCEPT
iptables -A INPUT -s 20.49.120.32/30 -j ACCEPT
iptables -A INPUT -s 20.49.125.188/30 -j ACCEPT
iptables -A INPUT -s 20.189.171.108/30 -j ACCEPT
iptables -A INPUT -s 20.189.173.48/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a09:100::/63 -j ACCEPT
