#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.37.74.192/28 -j ACCEPT
iptables -A INPUT -s 20.45.67.36/32 -j ACCEPT
iptables -A INPUT -s 20.45.67.45/32 -j ACCEPT
iptables -A INPUT -s 20.45.90.208/28 -j ACCEPT
iptables -A INPUT -s 20.45.90.224/27 -j ACCEPT
iptables -A INPUT -s 40.120.8.0/27 -j ACCEPT
iptables -A INPUT -s 40.125.1.213/32 -j ACCEPT
iptables -A INPUT -s 40.125.2.230/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:b04:5::380/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:b04:402::180/122 -j ACCEPT
