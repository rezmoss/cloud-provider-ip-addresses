#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.66.3.224/27 -j ACCEPT
iptables -A INPUT -s 20.189.170.0/24 -j ACCEPT
iptables -A INPUT -s 52.159.213.64/26 -j ACCEPT
iptables -A INPUT -s 172.184.37.192/27 -j ACCEPT
iptables -A INPUT -s 172.184.38.0/25 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:a07:1::700/120 -j ACCEPT
