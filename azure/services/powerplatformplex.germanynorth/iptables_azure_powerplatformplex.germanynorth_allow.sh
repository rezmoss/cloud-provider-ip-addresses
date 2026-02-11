#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.184.2.8/29 -j ACCEPT
iptables -A INPUT -s 20.113.254.240/28 -j ACCEPT
iptables -A INPUT -s 20.170.228.128/25 -j ACCEPT
iptables -A INPUT -s 51.116.77.84/30 -j ACCEPT
iptables -A INPUT -s 51.116.77.248/30 -j ACCEPT
iptables -A INPUT -s 51.116.78.36/30 -j ACCEPT
iptables -A INPUT -s 51.116.78.192/30 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2004:4800::/57 -j ACCEPT
