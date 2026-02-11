#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.189.194.112/28 -j ACCEPT
iptables -A INPUT -s 20.189.195.0/24 -j ACCEPT
iptables -A INPUT -s 20.189.196.0/23 -j ACCEPT
iptables -A INPUT -s 40.74.100.128/27 -j ACCEPT
iptables -A INPUT -s 40.74.133.20/32 -j ACCEPT
iptables -A INPUT -s 40.80.58.224/27 -j ACCEPT
iptables -A INPUT -s 52.175.158.219/32 -j ACCEPT
iptables -A INPUT -s 104.214.137.236/32 -j ACCEPT
iptables -A INPUT -s 104.215.11.176/32 -j ACCEPT
iptables -A INPUT -s 104.215.58.230/32 -j ACCEPT
iptables -A INPUT -s 138.91.16.18/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:606:2::400/118 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:606:402::a0/123 -j ACCEPT
