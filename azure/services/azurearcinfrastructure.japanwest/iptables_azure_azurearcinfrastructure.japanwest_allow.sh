#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.190.132.42/31 -j ACCEPT
iptables -A INPUT -s 4.190.132.184/29 -j ACCEPT
iptables -A INPUT -s 40.74.102.16/30 -j ACCEPT
iptables -A INPUT -s 40.80.59.24/30 -j ACCEPT
iptables -A INPUT -s 172.192.187.112/32 -j ACCEPT
ip6tables -A INPUT -s 2603:1040:606:b::637/128 -j ACCEPT
