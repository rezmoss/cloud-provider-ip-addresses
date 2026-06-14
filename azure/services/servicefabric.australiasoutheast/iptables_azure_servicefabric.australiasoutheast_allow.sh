#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.199.88.8/30 -j ACCEPT
iptables -A INPUT -s 13.77.52.0/29 -j ACCEPT
iptables -A INPUT -s 40.115.64.123/32 -j ACCEPT
iptables -A INPUT -s 48.215.144.8/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:101:402::98/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:101:800::10/125 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:207:400::10/125 -j ACCEPT
