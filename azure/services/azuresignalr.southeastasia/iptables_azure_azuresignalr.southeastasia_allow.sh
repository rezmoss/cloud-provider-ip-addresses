#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.67.15.64/27 -j ACCEPT
iptables -A INPUT -s 20.195.65.192/27 -j ACCEPT
iptables -A INPUT -s 20.195.84.0/25 -j ACCEPT
iptables -A INPUT -s 23.98.86.64/27 -j ACCEPT
iptables -A INPUT -s 40.78.238.128/25 -j ACCEPT
iptables -A INPUT -s 172.188.178.64/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:3::/120 -j ACCEPT
