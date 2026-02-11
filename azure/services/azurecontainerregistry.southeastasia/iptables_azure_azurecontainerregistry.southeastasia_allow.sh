#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.145.75.128/25 -j ACCEPT
iptables -A INPUT -s 13.67.8.120/29 -j ACCEPT
iptables -A INPUT -s 13.67.14.0/25 -j ACCEPT
iptables -A INPUT -s 13.67.14.128/25 -j ACCEPT
iptables -A INPUT -s 20.195.64.128/26 -j ACCEPT
iptables -A INPUT -s 23.98.82.112/29 -j ACCEPT
iptables -A INPUT -s 23.98.86.128/25 -j ACCEPT
iptables -A INPUT -s 23.98.87.0/25 -j ACCEPT
iptables -A INPUT -s 23.98.112.0/25 -j ACCEPT
iptables -A INPUT -s 40.78.234.48/29 -j ACCEPT
iptables -A INPUT -s 40.78.239.128/25 -j ACCEPT
iptables -A INPUT -s 57.155.172.64/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:3::740/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:402::90/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:402::340/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:402::580/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:802::90/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:802::2c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:802::400/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:c02::90/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:5:c02::400/121 -j ACCEPT
