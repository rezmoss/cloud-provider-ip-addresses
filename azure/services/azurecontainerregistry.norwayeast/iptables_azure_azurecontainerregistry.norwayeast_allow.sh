#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.219.252.128/26 -j ACCEPT
iptables -A INPUT -s 51.13.0.0/25 -j ACCEPT
iptables -A INPUT -s 51.13.1.64/26 -j ACCEPT
iptables -A INPUT -s 51.120.98.160/29 -j ACCEPT
iptables -A INPUT -s 51.120.106.144/29 -j ACCEPT
iptables -A INPUT -s 51.120.109.128/26 -j ACCEPT
iptables -A INPUT -s 51.120.110.0/25 -j ACCEPT
iptables -A INPUT -s 51.120.210.144/29 -j ACCEPT
iptables -A INPUT -s 51.120.213.128/25 -j ACCEPT
iptables -A INPUT -s 51.120.214.0/26 -j ACCEPT
iptables -A INPUT -s 51.120.234.0/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04::348/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:4::5c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:402::90/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:402::340/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:402::580/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:402::600/120 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:802::90/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:802::2c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:802::400/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:c02::90/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:c02::400/121 -j ACCEPT
