#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.199.204.0/26 -j ACCEPT
iptables -A INPUT -s 20.199.204.192/26 -j ACCEPT
iptables -A INPUT -s 20.199.205.128/25 -j ACCEPT
iptables -A INPUT -s 51.107.148.32/27 -j ACCEPT
iptables -A INPUT -s 51.107.154.64/26 -j ACCEPT
iptables -A INPUT -s 51.107.227.47/32 -j ACCEPT
iptables -A INPUT -s 51.107.227.81/32 -j ACCEPT
iptables -A INPUT -s 51.107.227.85/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:b04::120/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:b04:402::c0/122 -j ACCEPT
