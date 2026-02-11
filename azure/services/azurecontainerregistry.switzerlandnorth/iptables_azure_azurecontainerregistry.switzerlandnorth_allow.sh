#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.208.18.128/26 -j ACCEPT
iptables -A INPUT -s 20.208.21.0/25 -j ACCEPT
iptables -A INPUT -s 51.103.202.128/26 -j ACCEPT
iptables -A INPUT -s 51.103.205.0/25 -j ACCEPT
iptables -A INPUT -s 51.107.53.64/26 -j ACCEPT
iptables -A INPUT -s 51.107.56.192/26 -j ACCEPT
iptables -A INPUT -s 51.107.58.24/29 -j ACCEPT
iptables -A INPUT -s 74.242.147.0/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04::348/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:3::3c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:402::90/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:402::340/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:402::580/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:802::90/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:802::2c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:802::400/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:c02::90/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:a04:c02::400/121 -j ACCEPT
