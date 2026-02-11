#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.67.9.136/29 -j ACCEPT
iptables -A INPUT -s 20.184.2.84/32 -j ACCEPT
iptables -A INPUT -s 23.98.86.60/30 -j ACCEPT
iptables -A INPUT -s 40.78.238.60/30 -j ACCEPT
iptables -A INPUT -s 52.163.90.165/32 -j ACCEPT
iptables -A INPUT -s 52.163.94.113/32 -j ACCEPT
iptables -A INPUT -s 52.230.8.61/32 -j ACCEPT
iptables -A INPUT -s 207.46.234.62/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:402::98/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:802::98/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:c02::98/125 -j ACCEPT
