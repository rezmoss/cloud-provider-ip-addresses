#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.189.192.144/28 -j ACCEPT
iptables -A INPUT -s 20.189.192.160/27 -j ACCEPT
iptables -A INPUT -s 20.210.146.128/26 -j ACCEPT
iptables -A INPUT -s 40.74.100.224/28 -j ACCEPT
iptables -A INPUT -s 40.80.180.64/27 -j ACCEPT
iptables -A INPUT -s 40.80.181.128/26 -j ACCEPT
iptables -A INPUT -s 104.46.225.95/32 -j ACCEPT
iptables -A INPUT -s 104.46.226.17/32 -j ACCEPT
iptables -A INPUT -s 104.215.27.24/32 -j ACCEPT
iptables -A INPUT -s 104.215.28.128/32 -j ACCEPT
iptables -A INPUT -s 104.215.61.248/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:606:3::6c0/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:606:402::180/122 -j ACCEPT
