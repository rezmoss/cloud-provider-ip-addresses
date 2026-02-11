#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.132.66.99/32 -j ACCEPT
iptables -A INPUT -s 51.137.137.138/32 -j ACCEPT
iptables -A INPUT -s 51.137.137.218/32 -j ACCEPT
iptables -A INPUT -s 51.137.166.128/27 -j ACCEPT
iptables -A INPUT -s 51.140.210.0/27 -j ACCEPT
iptables -A INPUT -s 51.141.53.76/32 -j ACCEPT
iptables -A INPUT -s 51.142.130.192/26 -j ACCEPT
iptables -A INPUT -s 51.142.132.128/25 -j ACCEPT
iptables -A INPUT -s 51.142.133.0/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605:3::340/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:605:402::c0/122 -j ACCEPT
