#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 40.69.107.128/27 -j ACCEPT
iptables -A INPUT -s 40.86.224.98/32 -j ACCEPT
iptables -A INPUT -s 40.86.224.104/32 -j ACCEPT
iptables -A INPUT -s 40.89.18.192/27 -j ACCEPT
iptables -A INPUT -s 52.235.41.66/32 -j ACCEPT
iptables -A INPUT -s 52.242.22.129/32 -j ACCEPT
iptables -A INPUT -s 52.242.33.105/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1030:1005::400/122 -j ACCEPT
