#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.104.28.0/27 -j ACCEPT
iptables -A INPUT -s 51.105.66.224/27 -j ACCEPT
iptables -A INPUT -s 51.105.74.224/27 -j ACCEPT
iptables -A INPUT -s 51.140.148.160/27 -j ACCEPT
iptables -A INPUT -s 51.140.184.59/32 -j ACCEPT
iptables -A INPUT -s 51.140.184.61/32 -j ACCEPT
iptables -A INPUT -s 51.140.184.63/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:705:1::340/122 -j ACCEPT
