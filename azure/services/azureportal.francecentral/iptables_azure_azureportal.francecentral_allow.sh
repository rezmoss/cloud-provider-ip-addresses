#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 20.43.42.64/27 -j ACCEPT
iptables -A INPUT -s 20.43.43.164/30 -j ACCEPT
iptables -A INPUT -s 20.43.46.248/29 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:805::100/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:805:1::680/121 -j ACCEPT
