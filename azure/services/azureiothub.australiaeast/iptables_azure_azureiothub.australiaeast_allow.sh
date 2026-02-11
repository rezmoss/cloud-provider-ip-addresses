#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 13.70.74.192/27 -j ACCEPT
iptables -A INPUT -s 20.37.198.160/27 -j ACCEPT
iptables -A INPUT -s 20.37.199.0/25 -j ACCEPT
iptables -A INPUT -s 40.79.163.32/27 -j ACCEPT
iptables -A INPUT -s 40.79.171.128/27 -j ACCEPT
iptables -A INPUT -s 52.147.10.141/32 -j ACCEPT
iptables -A INPUT -s 52.147.10.149/32 -j ACCEPT
iptables -A INPUT -s 104.210.105.7/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:402::300/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:802::240/123 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:6:c02::240/123 -j ACCEPT
