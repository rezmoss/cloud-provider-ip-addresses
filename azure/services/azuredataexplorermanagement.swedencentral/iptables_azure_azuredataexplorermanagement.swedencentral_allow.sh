#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:27
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 4.223.185.192/27 -j ACCEPT
iptables -A INPUT -s 51.12.28.48/28 -j ACCEPT
iptables -A INPUT -s 51.12.99.192/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:2::100/121 -j ACCEPT
ip6tables -A INPUT -s 2603:1020:1004:800::d0/124 -j ACCEPT
