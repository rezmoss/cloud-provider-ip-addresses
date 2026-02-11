#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.100.0.96/27 -j ACCEPT
iptables -A INPUT -s 20.100.0.128/28 -j ACCEPT
iptables -A INPUT -s 51.13.18.216/32 -j ACCEPT
iptables -A INPUT -s 51.13.18.233/32 -j ACCEPT
iptables -A INPUT -s 51.13.28.173/32 -j ACCEPT
iptables -A INPUT -s 51.13.28.197/32 -j ACCEPT
iptables -A INPUT -s 51.120.98.224/28 -j ACCEPT
iptables -A INPUT -s 51.120.100.192/27 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:e04:402::180/122 -j ACCEPT
