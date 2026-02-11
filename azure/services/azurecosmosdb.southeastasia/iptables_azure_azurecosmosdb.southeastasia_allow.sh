#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.194.225.0/25 -j ACCEPT
iptables -A INPUT -s 4.194.225.128/26 -j ACCEPT
iptables -A INPUT -s 13.67.8.0/26 -j ACCEPT
iptables -A INPUT -s 20.24.6.64/26 -j ACCEPT
iptables -A INPUT -s 20.195.58.26/32 -j ACCEPT
iptables -A INPUT -s 23.98.82.0/26 -j ACCEPT
iptables -A INPUT -s 23.98.107.224/27 -j ACCEPT
iptables -A INPUT -s 40.65.169.181/32 -j ACCEPT
iptables -A INPUT -s 40.78.236.192/26 -j ACCEPT
iptables -A INPUT -s 40.119.215.63/32 -j ACCEPT
iptables -A INPUT -s 52.148.84.234/32 -j ACCEPT
iptables -A INPUT -s 52.163.63.20/32 -j ACCEPT
iptables -A INPUT -s 52.230.3.213/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:402::c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:802::c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:c02::c0/122 -j ACCEPT
