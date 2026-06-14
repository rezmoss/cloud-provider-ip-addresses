#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.64.254.98/32 -j ACCEPT
iptables -A INPUT -s 13.86.218.240/29 -j ACCEPT
iptables -A INPUT -s 20.49.126.128/29 -j ACCEPT
iptables -A INPUT -s 23.99.5.239/32 -j ACCEPT
iptables -A INPUT -s 23.101.196.19/32 -j ACCEPT
iptables -A INPUT -s 138.91.141.162/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07:9::1c0/124 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07:402::9a0/124 -j ACCEPT
