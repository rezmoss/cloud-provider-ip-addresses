#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.37.74.80/29 -j ACCEPT
iptables -A INPUT -s 20.45.79.240/32 -j ACCEPT
iptables -A INPUT -s 74.243.18.8/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:b04:402::98/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:b04:800::10/125 -j ACCEPT
