#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.199.85.0/26 -j ACCEPT
iptables -A INPUT -s 13.70.136.174/32 -j ACCEPT
iptables -A INPUT -s 13.77.45.34/32 -j ACCEPT
iptables -A INPUT -s 13.77.50.240/28 -j ACCEPT
iptables -A INPUT -s 13.77.55.160/27 -j ACCEPT
iptables -A INPUT -s 20.70.73.76/32 -j ACCEPT
iptables -A INPUT -s 20.92.3.64/27 -j ACCEPT
iptables -A INPUT -s 20.92.3.96/28 -j ACCEPT
iptables -A INPUT -s 20.92.47.23/32 -j ACCEPT
iptables -A INPUT -s 52.255.48.202/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:101:402::180/122 -j ACCEPT
ip6tables -A INPUT -s 2603:1010:207::6c0/122 -j ACCEPT
