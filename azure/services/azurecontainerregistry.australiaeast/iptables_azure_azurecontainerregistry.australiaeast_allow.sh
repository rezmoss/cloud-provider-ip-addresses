#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.70.72.136/29 -j ACCEPT
iptables -A INPUT -s 13.70.78.0/25 -j ACCEPT
iptables -A INPUT -s 13.70.114.192/26 -j ACCEPT
iptables -A INPUT -s 20.53.41.128/26 -j ACCEPT
iptables -A INPUT -s 40.79.162.32/29 -j ACCEPT
iptables -A INPUT -s 40.79.165.128/25 -j ACCEPT
iptables -A INPUT -s 40.79.166.0/25 -j ACCEPT
iptables -A INPUT -s 40.79.170.0/29 -j ACCEPT
iptables -A INPUT -s 40.79.173.128/25 -j ACCEPT
iptables -A INPUT -s 40.79.174.0/25 -j ACCEPT
iptables -A INPUT -s 48.215.4.128/26 -j ACCEPT
iptables -A INPUT -s 68.218.136.0/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:4::4c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:402::90/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:402::340/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:402::580/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:802::90/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:802::2c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:802::400/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:c02::90/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:c02::400/121 -j ACCEPT
