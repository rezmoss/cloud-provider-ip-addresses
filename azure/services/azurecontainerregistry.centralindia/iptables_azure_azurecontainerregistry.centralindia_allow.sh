#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.213.25.128/26 -j ACCEPT
iptables -A INPUT -s 20.43.121.128/26 -j ACCEPT
iptables -A INPUT -s 20.43.123.64/26 -j ACCEPT
iptables -A INPUT -s 20.43.127.0/25 -j ACCEPT
iptables -A INPUT -s 20.192.98.144/29 -j ACCEPT
iptables -A INPUT -s 20.192.101.64/26 -j ACCEPT
iptables -A INPUT -s 20.192.101.128/26 -j ACCEPT
iptables -A INPUT -s 40.80.50.144/29 -j ACCEPT
iptables -A INPUT -s 40.80.51.192/26 -j ACCEPT
iptables -A INPUT -s 40.80.53.64/26 -j ACCEPT
iptables -A INPUT -s 40.80.54.128/25 -j ACCEPT
iptables -A INPUT -s 52.140.110.192/26 -j ACCEPT
iptables -A INPUT -s 104.211.81.136/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06::448/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:3::7c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:402::90/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:402::340/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:402::580/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:802::90/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:802::2c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:802::400/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:c02::90/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:a06:c02::400/121 -j ACCEPT
