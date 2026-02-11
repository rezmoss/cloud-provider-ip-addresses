#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.40.137.186/32 -j ACCEPT
iptables -A INPUT -s 20.40.149.165/32 -j ACCEPT
iptables -A INPUT -s 20.43.42.96/27 -j ACCEPT
iptables -A INPUT -s 40.79.131.96/27 -j ACCEPT
iptables -A INPUT -s 40.79.138.96/27 -j ACCEPT
iptables -A INPUT -s 40.79.146.96/27 -j ACCEPT
iptables -A INPUT -s 52.143.139.121/32 -j ACCEPT
iptables -A INPUT -s 52.143.140.12/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:805:1::340/122 -j ACCEPT
