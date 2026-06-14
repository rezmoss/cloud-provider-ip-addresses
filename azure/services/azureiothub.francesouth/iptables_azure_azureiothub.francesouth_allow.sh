#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.79.180.96/27 -j ACCEPT
iptables -A INPUT -s 51.105.91.128/25 -j ACCEPT
iptables -A INPUT -s 51.105.92.0/27 -j ACCEPT
iptables -A INPUT -s 52.136.132.236/32 -j ACCEPT
iptables -A INPUT -s 98.66.23.168/29 -j ACCEPT
iptables -A INPUT -s 98.66.23.192/26 -j ACCEPT
iptables -A INPUT -s 98.66.25.0/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:905:a::630/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:905:a::640/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:905:a::680/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:905:402::300/123 -j ACCEPT
