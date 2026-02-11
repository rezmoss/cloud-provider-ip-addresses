#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# iptables allow rules for azure

iptables -A INPUT -s 9.234.68.0/25 -j ACCEPT
iptables -A INPUT -s 13.86.98.128/26 -j ACCEPT
iptables -A INPUT -s 172.212.240.192/27 -j ACCEPT
iptables -A INPUT -s 172.212.240.224/28 -j ACCEPT
ip6tables -A INPUT -s 2603:1061:2004:7200::/57 -j ACCEPT
