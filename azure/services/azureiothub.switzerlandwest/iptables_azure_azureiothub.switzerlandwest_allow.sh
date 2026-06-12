#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-12 03:21:13
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 51.107.147.64/27 -j ACCEPT
iptables -A INPUT -s 51.107.147.128/25 -j ACCEPT
iptables -A INPUT -s 51.107.156.96/27 -j ACCEPT
iptables -A INPUT -s 57.160.12.136/30 -j ACCEPT
iptables -A INPUT -s 57.160.12.160/27 -j ACCEPT
iptables -A INPUT -s 57.160.12.192/26 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:b04:9::55c/126 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:b04:9::740/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:b04:9::780/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:b04:402::300/123 -j ACCEPT
